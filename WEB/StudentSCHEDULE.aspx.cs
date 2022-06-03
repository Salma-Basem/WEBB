using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Regestration
{
    public partial class StudentSCHEDULE : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Project.mdf;Integrated Security=True";
            //Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Project.mdf;Integrated Security=True




            // lblMsg.Visible = false;
            // gdvBooking.Visible = false;

            string username = "";
            if (Request.Cookies["userInfo"] != null)
                username = Request.Cookies["userInfo"].Values["usern"];
            ViewState["U"] = username;

            // Getting Flights
            //   string strSelect = "SELECT * FROM  [dbo].[SCHEDULE]  "
            //+ " WHERE Group = '" + DDL.SelectedValue + "' AND "
            //+ " CourseName = '" + DropDownList2.SelectedValue + "'";
            //   // string strSelect = " SELECT * FROM [dbo].[Groups]"

            //   SqlCommand cmdSelectF = new SqlCommand(strSelect, conn);

            //   //  Craeting Data Table

            //   DataTable tbl = new DataTable();

            conn.Open();

            //tbl.Load(cmdSelectF.ExecuteReader());
            //gdvSchedule.DataSource = tbl;
            //gdvSchedule.DataBind();

            if (gdvSchedule.Rows.Count != 0)
            {
                gdvSchedule.Visible = true;
                //btnRegister.Visible = true;
                //txtName.Visible = true;
                //lblPassengerName.Visible = true;
                lblMsg.Text = "The Schedule you selected will be approved by the instructor";


            }
            else
            {
                lblMsg.Text = "No Available schedule , You May Change Your selected schedule!!";
                //    
                //btnRegister.Visible = false;
                //txtPassengerName.Visible = false;
                //lblPassengerName.Visible = false;

            }

            string strBook = "Thanks for using Egypt Airlines. This is to confirm your booking of a seat for ";
            ////    //+ txt.Text + " in our Flight " + FlightNo + " on " + FlightDate + "'\n'"
            ////    //+ " Departure from  " + ddlDairport.SelectedValue + " at " + Dtime + "'\n'"
            ////    //+ " Arrival to " + ddlAairport.SelectedValue + " at " + Atime + "'\n'"
            ////    //+ "Your Reference No: " + RefNo;


            conn.Close();
            // sendEmail(strinmail, strBook);
        
    }
    }
}