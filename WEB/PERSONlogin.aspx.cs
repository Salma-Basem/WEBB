using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Regestration
{
    public partial class PERSONloginaspx : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // 1- create connection object
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\WEBB\\WEB\\App_Data\\Project.mdf;Integrated Security=True";
            // conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\SYSTEMREGISTERATION_finalproject\\Regestration\\App_Data\\Database1.mdf;Integrated Security=True";
            
            //Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename = C:\\Users\\Yasmin\\source\\repos\\WEB\\App_Data\\Project.mdf; Integrated Security = True
            
            //2- create sql seelect statement

            string strSelect = "SELECT * FROM [PERSONN]  "
            + " WHERE Username = '" + txt_UN.Text + "' AND "
            + " Password = '" + txt_PASS.Text + "'";

            //3- create select command
            SqlCommand cmdSelect = new SqlCommand(strSelect, conn);

            //4- create data reader object
            SqlDataReader reader;

            //5- open the database
            conn.Open();

            //6- execute select command
            reader = cmdSelect.ExecuteReader();

            if (reader.Read())
            {
                string Fname = (string)reader.GetValue(0);
                string Lname = (string)reader.GetValue(1);

                //HttpCookie coco = new HttpCookie("userInfo");
                //coco.Values.Add("usern" , txt_UN.Text);
                //coco.Values.Add("password", txt_PASS.Text);
                //coco.Expires = DateTime.Now.AddDays(5);
                //Response.Cookies.Add(coco);


                HttpCookie coco = new HttpCookie("userInfo");
                coco.Values.Add("usern", txt_UN.Text);
                coco.Values.Add("passw", txt_PASS.Text);
                coco.Values.Add("FirstN", Fname);
                coco.Values.Add("LastN", Lname);

                coco.Expires = DateTime.Now.AddDays(3);
                Response.Cookies.Add(coco);



                if (txt_UN.Text == "Student22")
                    Response.Redirect("~/StudentHome.aspx");
                else
                     if (txt_UN.Text == "Doctor22")
                    Response.Redirect("~/DoctorHome.aspx");

                else
                     if (txt_UN.Text == "Assistant22")
                    Response.Redirect("~/AssistantHome.aspx");
            }

            else
                lblMsg.Text = "Incorrect username /password";

            //7-close database
            conn.Close();

        }
    }
}