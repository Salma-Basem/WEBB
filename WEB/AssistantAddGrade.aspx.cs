using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Regestration
{
    public partial class AssistantAddGrade : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            //conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|database1.mdf" ;
            conn.ConnectionString = "Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename = C:\\Users\\Yasmin\\source\\repos\\WEB\\App_Data\\Project.mdf; Integrated Security = True";
            // Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename = C:\\Users\\Yasmin\\source\\repos\\WEB\\App_Data\\Project.mdf; Integrated Security = True
            // create insert statement
            string strINSERT = String.Format("INSERT INTO [GradeAssistant] values('{0}','{1}','{2}')", txtGrade.Text, ddlCourse.SelectedValue , txtUName.Text);
            // create sql command
            SqlCommand cmd = new SqlCommand(strINSERT, conn);

            conn.Open();

            cmd.ExecuteNonQuery();
            conn.Close();
        }
    }
}