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
    public partial class search : System.Web.UI.Page
    {

       
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie pid = Request.Cookies["PID"];
            if (pid == null)
            {
              Response.Redirect("login.aspx");
            }

        }

        protected void Searchid_Click(object sender, EventArgs e)
        {
            SqlConnection sq = new SqlConnection(@"Data Source=DESKTOP-NDNA2QE\OBDS;Initial Catalog=Purvi;Integrated Security=True;Pooling=False");
            sq.Open();
            string usr = "select FirstName,PhoneNO from PersonalDetail_Master where Bloodgroup='"+tbloodGroup.Text+"'";
            SqlDataAdapter da = new SqlDataAdapter(usr, sq);
            DataTable dt1 = new DataTable();
            da.Fill(dt1);
            GridView2.DataSource = dt1;
            GridView2.DataBind();
            Searchid.BackColor = Color.YellowGreen;
            
        }
    }
}