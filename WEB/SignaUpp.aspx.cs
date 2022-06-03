using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Regestration
{
    public partial class SignaUpp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {

            // create connection object
            SqlConnection conn = new SqlConnection();

            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Student.mdf;Integrated Security=True";
            //create insert statment


            // Create sql insert stament
            string strInsert = String.Format("INSERT INTO [dbo].[Student] values('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}','{8}','{9}')", TxtFname.Text, txtLname.Text, txtEmail.Text, TxtUser.Text, Calendar1.SelectedDate, rblSex.SelectedValue, ddlCountry.SelectedValue, Txtaddress.Text, TxtPassword.Text, TxtMobile.Text);


            // create sql command
            SqlCommand cmdInsert = new SqlCommand(strInsert, conn);
            // cmdInsert.Connection = conn;

            //execute the sql command 
            //cmdInsert.ExecuteNonQuery();

            
                conn.Open();
                cmdInsert.ExecuteNonQuery();
                conn.Close();

          


                lblMsg.Text = "Welcome" + " " + txtLname.Text + "your account has been created successfully";
          


        }

        protected void TxtFname_TextChanged(object sender, EventArgs e)
        {

        }
    }
}