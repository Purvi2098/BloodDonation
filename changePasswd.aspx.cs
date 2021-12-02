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
    public partial class changePasswd : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie pid = Request.Cookies["PID"];
            if (pid != null)
            {
                txtid.Text = pid.Values["PID"];
            }
            else {
                Response.Redirect("login.aspx");
            }
            Label4.Visible = false;
        }
        SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-NDNA2QE\OBDS;Initial Catalog=Purvi;Integrated Security=True;Pooling=False");
        protected void uepdatid_Click(object sender, EventArgs e)
        {
            int cnt=0;
            try
            {
                conn.Open();
                string ck = "select Password from PersonalDetail_Master where PersonalID='" + txtid.Text + "'";
                SqlCommand cmd = new SqlCommand(ck, conn);
                SqlDataReader dr = cmd.ExecuteReader();

                if (dr.Read())
                {
                    var s = dr["Password"].ToString();
                    if (s.Equals(txtold.Text))
                    {
                        cnt = 1;
                    }

                    else
                    {
                        uepdatid.BackColor = System.Drawing.Color.Red;
                        Label4.Text = "Sorry, you entered Invalid old Password";
                        Label4.Visible = true;
                    }

                }

                conn.Close();
            }
            catch(Exception){}

            if (cnt == 1) {
                conn.Open();
                string update = "update PersonalDetail_Master  set Password = '" + txtnew.Text + "' where PersonalID ='" + txtid.Text + "' ;";
                SqlCommand cmd2 = new SqlCommand(update, conn);
                cmd2.ExecuteNonQuery();
                uepdatid.BackColor = System.Drawing.Color.YellowGreen;
                Label4.Text = "Updates sucessfully";
                Label4.Visible = true;
                conn.Close();
            }
        
        }

    }
}