using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Regestration
{
    public partial class personSignUP : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            //conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|database1.mdf" ;
            //  conn.ConnectionString = "Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename = C:\\Users\\Yasmin\\source\\repos\\WEB\\App_Data\\Project.mdf; Integrated Security = True";
            // Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename = C:\\Users\\Yasmin\\source\\repos\\WEB\\App_Data\\Project.mdf; Integrated Security = True
            // create insert statement

            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\WEBB\\WEB\\App_Data\\Project.mdf;Integrated Security=True";
            string strINSERT = String.Format("INSERT INTO [PERSONN] values('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}','{8}','{9}','{10}')", txt_fn.Text, txt_ln.Text, RRL.SelectedValue, txt_DOB.Text, txt_e.Text, txt_address.Text, txt_phone.Text,      DDP.SelectedValue, txt_UN.Text, txt_PASS.Text,  DDP_role.SelectedValue);
            // create sql command
            SqlCommand cmd = new SqlCommand(strINSERT, conn);
            
            conn.Open();

            cmd.ExecuteNonQuery();
            conn.Close();

            //save user profile pic.
            if (fupPic.HasFile)
                fupPic.SaveAs(Server.MapPath("userPic") +"\\" + txt_UN.Text +"jpg");


            HttpCookie koko = new HttpCookie("userInfo");
            koko.Values.Add("usern", txt_UN.Text);
            koko.Values.Add("passw", txt_PASS.Text);
            koko.Values.Add("FirstN", txt_fn.Text);
            koko.Values.Add("LastN", txt_ln.Text);

            koko.Expires = DateTime.Now.AddDays(5);
            Response.Cookies.Add(koko);

            lblMsg.Text = "hello";


        }
    }
}