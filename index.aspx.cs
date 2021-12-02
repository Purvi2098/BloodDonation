using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Web;
using System.Data.SqlClient;

namespace jjjjj
{
    public partial class index : System.Web.UI.Page
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
