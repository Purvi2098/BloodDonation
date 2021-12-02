using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace jjjjj
{
    public partial class news : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie pid = Request.Cookies["PID"];
            if (pid == null)
            {
                Response.Redirect("login.aspx");
            }
        }
    }
}