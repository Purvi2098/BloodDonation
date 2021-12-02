using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace jjjjj
{
    public partial class admindashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            HttpCookie aid = Request.Cookies["Admin"];
            if (aid == null)
            {
                Response.Redirect("adminlogin.aspx");
            }
               
        }
    }
}