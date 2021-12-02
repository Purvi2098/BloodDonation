﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Data.SqlClient;

using System.Web;


namespace jjjjj
{
    public partial class camps : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie pid = Request.Cookies["PID"];
            if (pid == null)
            {
                Response.Redirect("login.aspx");
            }
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection sq = new SqlConnection(@"Data Source=DESKTOP-NDNA2QE\OBDS;Initial Catalog=Purvi;Integrated Security=True;Pooling=False");
            sq.Open();
            string usr = "select * from CampDetail";
            SqlDataAdapter da = new SqlDataAdapter(usr, sq);
            DataTable dt1 = new DataTable();
            da.Fill(dt1);
            GridView1.DataSource = dt1;
            GridView1.DataBind();
            Button1.BackColor = Color.YellowGreen;
        }
       
    }
}