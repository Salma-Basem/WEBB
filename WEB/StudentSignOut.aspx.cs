using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Regestration
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie koko = new HttpCookie("userinfo");
            koko.Expires = DateTime.Now.AddDays(-1);
            Response.Cookies.Add(koko);

            Response.Redirect("~/responsiveWebsite.html");
        }
    }
}