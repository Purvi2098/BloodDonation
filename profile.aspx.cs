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
    public partial class profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Label1.Visible = false;
            }

            HttpCookie pid = Request.Cookies["PID"];
            if (pid != null)
            {

                txtpersonalID.Text = pid.Values["PID"];
                try
                {
                    SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-NDNA2QE\OBDS;Initial Catalog=Purvi;Integrated Security=True;Pooling=False");
                    conn.Open();
                    SqlCommand cmd = new SqlCommand("dbo.StoredProcedure3", conn);
                    cmd.CommandType = CommandType.StoredProcedure;

                    SqlParameter id = new SqlParameter()
                    {
                        ParameterName = "@id",
                        Value = txtpersonalID.Text

                    };
                    cmd.Parameters.Add(id);
                    byte[] bytes = (byte[])cmd.ExecuteScalar();
                    conn.Close();
                    string sBase = Convert.ToBase64String(bytes);
                    Image1.ImageUrl = "data:Image/png;base64," + sBase;
                }
                catch (InvalidCastException) { }

                try {

                    SqlConnection sq = new SqlConnection(@"Data Source=DESKTOP-NDNA2QE\OBDS;Initial Catalog=Purvi;Integrated Security=True;Pooling=False");
                    sq.Open();
                    string usr = "select * from PersonalDetail_Master where PersonalID='"+txtpersonalID.Text+"'";
                    SqlDataAdapter da = new SqlDataAdapter(usr, sq);
                    DataTable dt1 = new DataTable();
                    da.Fill(dt1);
                    FormView1.DataSource = dt1;
                    FormView1.DataBind();                    
                    
                
                }

                catch (Exception) { 
                }


            }
            else{
               
            }
        }        

    }
}