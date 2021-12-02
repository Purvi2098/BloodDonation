using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.IO;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
namespace jjjjj
{
    public partial class donorReg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            HttpCookie pid = Request.Cookies["PID"];
            if (pid != null)
            {
                Id.Text = pid.Values["PID"];
               
            }
            else
            {
                Response.Redirect("login.aspx");
            }

            SqlConnection sq = new SqlConnection(@"Data Source=DESKTOP-NDNA2QE\OBDS;Initial Catalog=Purvi;Integrated Security=True;Pooling=False");
            sq.Open();
            string usr1 = "select CampID from CampDetail";
            SqlCommand cmd = new SqlCommand(usr1, sq);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            //da.Fill(dt);
            dt.Load(cmd.ExecuteReader());
            sq.Close();
            DropDownList1.DataSource = dt;
            DropDownList1.DataTextField = "CampID";
            DropDownList1.DataValueField = "CampId";
            DropDownList1.DataBind();
            
        }

        protected void Add_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-NDNA2QE\OBDS;Initial Catalog=Purvi;Integrated Security=True;Pooling=False");
            conn.Open();
            string add = "insert into HistoryDetail values( '"+Id.Text+"' ,'"+ddate.Text + "','" + Name.Text + "','" + CampDetail.Text + "','"+Comment.Text+"')";
            SqlCommand cnd3 = new SqlCommand(add, conn);
            cnd3.ExecuteNonQuery();
            conn.Close();
            Add.BackColor = System.Drawing.Color.GreenYellow;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection sq2 = new SqlConnection(@"Data Source=DESKTOP-NDNA2QE\OBDS;Initial Catalog=Purvi;Integrated Security=True;Pooling=False");
            sq2.Open();
            string usr2 = "select * from CampDetail where CampId='"+DropDownList1.SelectedValue+"'";
            SqlCommand cmd2 = new SqlCommand(usr2, sq2);
            SqlDataAdapter da2 = new SqlDataAdapter(cmd2);
            DataTable dt2 = new DataTable();
            da2.Fill(dt2);
            GridView1.DataSource = dt2;
            GridView1.DataBind();
            sq2.Close();
        }
    }
}