using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace jjjjj
{
    public partial class adminlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Request.Cookies["Admin"] != null)
                {
                    Response.Cookies["Admin"].Expires = DateTime.Now.AddDays(0);
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Button1.BackColor = System.Drawing.Color.LightCoral;
            if (userName.Text == "admin" && Password.Text == "admin123")
            {
                HttpCookie aid = new HttpCookie("Admin");
                aid.Values["Admin"] = "1";
                Response.Cookies.Add(aid);
                Response.Redirect("admindashboard.aspx");

            }
            else {

                HttpCookie aid = new HttpCookie("Admin");
                aid.Values["Admin"] = null;
                Response.Cookies.Add(aid);
                Button1.BackColor = System.Drawing.Color.Red;
                Response.Redirect("adminlogin.aspx");
            }
        }

       
    }
}