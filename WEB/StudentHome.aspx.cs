using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Regestration
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string username = "";

            if (Request.Cookies["userInfo"] != null)
            {
                username = Request.Cookies["userInfo"].Values["usern"];
                if (Request.Cookies["userInfo"] != null)
                {
                    username = Request.Cookies["userInfo"].Values["usern"];


                    lblMg.Text = " Student Home " + username;





                }


            }
        }
    }
}
    
