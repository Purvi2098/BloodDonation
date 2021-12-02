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
    public partial class addcamp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie aid = Request.Cookies["Admin"];
            if (aid == null)
            {
                Response.Redirect("adminlogin.aspx");
            }
            else
            {
                display();
            }
        }

        public void display() {
            SqlConnection sq = new SqlConnection(@"Data Source=DESKTOP-NDNA2QE\OBDS;Initial Catalog=Purvi;Integrated Security=True;Pooling=False");
            sq.Open();
            string usr = "select * from CampDetail";
            SqlDataAdapter da = new SqlDataAdapter(usr, sq);
            DataTable dt1 = new DataTable();
            da.Fill(dt1);
            GridView2.DataSource = dt1;
            GridView2.DataBind();
        }
        protected void Addcamp_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-NDNA2QE\OBDS;Initial Catalog=Purvi;Integrated Security=True;Pooling=False");
            conn.Open();


            string s = "insert into CampDetail values ('" + cmpdate.Text + "','" + cmptime.Text + "','" + cmpvenue.Text + "','" + cmporg.Text + "','" + cmpmessage.Text + "')";
            SqlCommand cmd = new SqlCommand(s, conn);
            cmd.ExecuteNonQuery();
            Addcamp.BackColor = System.Drawing.Color.GreenYellow;
            conn.Close();
            display();
        }
    }
}