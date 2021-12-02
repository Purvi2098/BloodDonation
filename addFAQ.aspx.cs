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
    public partial class addFAQ : System.Web.UI.Page
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

                SqlConnection sq = new SqlConnection(@"Data Source=DESKTOP-NDNA2QE\OBDS;Initial Catalog=Purvi;Integrated Security=True;Pooling=False");
                sq.Open();
                string usr = "select * from FAQ";
                SqlDataAdapter da = new SqlDataAdapter(usr, sq);
                DataTable dt1 = new DataTable();
                da.Fill(dt1);
                GridView2.DataSource = dt1;
                GridView2.DataBind();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-NDNA2QE\OBDS;Initial Catalog=Purvi;Integrated Security=True;Pooling=False");
            conn.Open();


            string s = "insert into FAQ values ('" + txtque.Text + "','" + txtans.Text + "')";
            SqlCommand cmd = new SqlCommand(s, conn);
            cmd.ExecuteNonQuery();
            conn.Close();
            Button1.BackColor = System.Drawing.Color.YellowGreen;
        }
    }
}