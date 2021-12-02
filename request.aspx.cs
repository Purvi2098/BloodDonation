using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;


namespace jjjjj
{
    public partial class request : System.Web.UI.Page
    {
        

        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie pid = Request.Cookies["PID"];
            if (pid != null)
            {
                Id.Text = pid.Values["PID"];
            }
            else {
                Response.Redirect("login.aspx");
            }
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
           // String d = DateTime.Now.ToString("yyyy-MM-dd");
            SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-NDNA2QE\OBDS;Initial Catalog=Purvi;Integrated Security=True;Pooling=False");
            conn.Open();
            string s = "insert into RequestList values ('" + Id.Text + "','" + rname.Text + "','" + bloodgroup.Text + "','pending' ,'" + Contact.Text + "','" + Phone.Text + "','" + email.Text + "','" + addressline.Text + "','"+dateofreq.Text+"')";
            SqlCommand cmd = new SqlCommand(s, conn);
            cmd.ExecuteNonQuery();
            conn.Close();
            Button1.BackColor = System.Drawing.Color.YellowGreen;
        }
    }
}