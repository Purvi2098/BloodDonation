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
    public partial class addBlood : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Addblood_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-NDNA2QE\OBDS;Initial Catalog=Purvi;Integrated Security=True;Pooling=False");
            conn.Open();
            string add = "insert into Blood values( '" + TextBox1.Text + "','" + TextBox2.Text + "')";
            SqlCommand cnd3 = new SqlCommand(add, conn);
            cnd3.ExecuteNonQuery();
            conn.Close();
        }
    }
}