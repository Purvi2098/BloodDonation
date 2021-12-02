using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Web;
using System.Data.SqlClient;

namespace jjjjj
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
            
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection sql = new SqlConnection(@"Data Source=DESKTOP-NDNA2QE\OBDS;Initial Catalog=Purvi;Integrated Security=True;Pooling=False");
                sql.Open();
                string s = "select * from CityArea";
                SqlCommand cmd = new SqlCommand(s, sql);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                FormView1.DataSource = dt;
                FormView1.DataBind();
            }
            catch(Exception){}

        }
    }
}