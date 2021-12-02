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
    public partial class login : System.Web.UI.Page
    {

       
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) {
                if (Request.Cookies["PID"] != null) {
                    Response.Cookies["PID"].Expires = DateTime.Now.AddDays(0);
                }
            }
           
        }
      
      
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            SqlConnection sq = new SqlConnection(@"Data Source=DESKTOP-NDNA2QE\OBDS;Initial Catalog=Purvi;Integrated Security=True;Pooling=False");
            sq.Open();
            string usr = "select Password,UserName,PersonalID from PersonalDetail_Master where UserName= '"+username.Text+"' and Password= '"+password.Text+"'";
            SqlCommand cmd = new SqlCommand(usr, sq);
            cmd.CommandType = CommandType.Text;
            IDataReader dr = cmd.ExecuteReader();

            if (dr.Read())    
            {
                var s = dr["PersonalID"].ToString();
         
                HttpCookie PersonalID = new HttpCookie("PID");
                PersonalID.Values["PID"] =  s;
                Response.Cookies.Add(PersonalID);

                Response.Redirect("index.aspx");
            }
            else
            {
                btnSubmit.BackColor = Color.DarkRed;
            }
        }
    }
    }