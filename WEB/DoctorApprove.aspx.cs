using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Regestration
{
    public partial class DoctorApprove : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            //SqlConnection conn = new SqlConnection();
            ////conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|database1.mdf" ;
            //conn.ConnectionString = " Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\SYSTEMREGISTERATION_finalproject\\Regestration\\App_Data\\Database1.mdf;Integrated Security=True";
            //// create insert statement
            //string strINSERT = String.Format("INSERT INTO [Enroll] values('{0}','{1}')", );
            //// create sql command
            //SqlCommand cmd = new SqlCommand(strINSERT, conn);

            //conn.Open();
            //cmd.ExecuteNonQuery();
            //conn.Close();
         //   SqlConnection conn = new SqlConnection();
         //   conn.ConnectionString = " Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\SYSTEMREGISTERATION_finalproject\\Regestration\\App_Data\\Database1.mdf;Integrated Security=True";




         //   // lblMsg.Visible = false;
         //   // gdvBooking.Visible = false;

         //   string username = "";
         //   if (Request.Cookies["userInfo"] != null)
         //       username = Request.Cookies["userInfo"].Values["usern"];
         //   ViewState["U"] = username;
         //   lblMsg.Text = " This "  ;

         //   string strSelect = "SELECT * FROM  [dbo].[Enroll]  "
         //+ " WHERE Group = '" + ddlID.SelectedValue + "'";
         //   // + " CourseName = '" +  + "'";
         //   conn.Open();
          
         //   conn.Close();
            lblMsg.Text = "This ID is approved" ;

        }
    }
}