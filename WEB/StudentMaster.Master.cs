using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Regestration
{
    public partial class StudentMaster : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string username = "";
            string FirstName = "";
            string LastName = "";

            if (Request.Cookies["userInfo"] != null)
            {
                username = Request.Cookies["userInfo"].Values["usern"];
                FirstName = Request.Cookies["userInfo"].Values["FirstN"];
                LastName = Request.Cookies["userInfo"].Values["LastN"];
            }

            lblgMsg.Text =( "welcome,  " + FirstName +" "+ LastName + " to FUE ");
            //there is a problem in pictures
            //imguserpic.ImageUrl = "~/userPic/" + username + "jpg";
            
        }

        //protected void Page_Load(object sender, EventArgs e)
        //{
        //    string username = "";
        // //   if (Request.Cookies["userInfo"] != null)
        //   // {
        //   //     username = Request.Cookies["userInfo"].Values["usern"]; // da key ele est5dmto 3ashan akhzn qemt el user name

        //        lblMg.Text = ("welcome" + username + "to egypt");


        //    //}
        //}

    }
}