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
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Visible = false;
        }
        

        protected void Button1_Click(object sender, EventArgs e)
        {
            String gen;
            if (male.Checked)
            {
                gen = "m";
            }
            else
            {
                gen = "f";
            }
          
 
            HttpPostedFile pf = FileUpload1.PostedFile;
            string name = Path.GetFileName(pf.FileName);
            string extention = Path.GetExtension(name);

            if (extention.ToLower() == ".jpg" || extention.ToLower() == ".bmp" || extention.ToLower() == ".png" || extention.ToLower() == ".gif")
            {
                Stream stream = pf.InputStream;
                BinaryReader br = new BinaryReader(stream);
                byte[] bytes = br.ReadBytes((int)stream.Length);
                DateTime d=Convert.ToDateTime(dob.Text);
                DateTime t=DateTime.Today;
                int age = t.Year - d.Year;
                
                    SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-NDNA2QE\OBDS;Initial Catalog=Purvi;Integrated Security=True;Pooling=False");
                    conn.Open();
                    String bg = "select BloodGroupID from Blood where Type='" + bloodgroup.Text + "'";
                    SqlCommand cmd4 = new SqlCommand(bg,conn);
                    cmd4.CommandType = CommandType.Text;
                    IDataReader dr = cmd4.ExecuteReader();

                    if (dr.Read())
                    {
                        var bloodid = dr["BloodGroupID"].ToString();
                        
                    }

                    conn.Close();           
                              
        
                    conn.Open();
                    SqlCommand cmd = new SqlCommand("dbo.StoredProcedure1", conn);
                    cmd.CommandType = CommandType.StoredProcedure;

                    SqlParameter FirstName = new SqlParameter()
                    {
                        ParameterName = "@FirstName",
                        Value = Fname.Text
                    };
                    cmd.Parameters.Add(FirstName);

                    SqlParameter MiddleName = new SqlParameter()
                    {
                        ParameterName = "@MiddleName",
                        Value = mname.Text,
                    };
                    cmd.Parameters.Add(MiddleName);

                    SqlParameter LastName = new SqlParameter()
                    {
                        ParameterName = "@LastName",
                        Value = lname.Text
                    };
                    cmd.Parameters.Add(LastName);

                    SqlParameter Email = new SqlParameter()
                    {
                        ParameterName = "@Email",
                        Value = email.Text,
                    };
                    cmd.Parameters.Add(Email);

                    SqlParameter BirtDate = new SqlParameter()
                    {
                        ParameterName = "@BirthDate",
                        Value = dob.Text
                    };
                    cmd.Parameters.Add(BirtDate);

                    SqlParameter Weight = new SqlParameter()
                    {
                        ParameterName = "@Weight",
                        Value = weight.Text,
                    };
                    cmd.Parameters.Add(Weight);

                    SqlParameter Gender = new SqlParameter()
                    {
                        ParameterName = "@Gender",
                        Value = gen
                    };
                    cmd.Parameters.Add(Gender);

                    SqlParameter Age = new SqlParameter()
                    {
                        ParameterName = "@Age",
                        Value = age
                    };
                    cmd.Parameters.Add(Age);


                    SqlParameter addimage = new SqlParameter()
                    {
                        ParameterName = "@ProfilePicture",
                        Value = bytes
                    };
                    cmd.Parameters.Add(addimage);

                    SqlParameter BloodGroup = new SqlParameter()
                    {
                        ParameterName = "@BloodGroup",
                        Value = bloodgroup.Text

                    };
                    cmd.Parameters.Add(BloodGroup);

                    SqlParameter Address = new SqlParameter()
                    {
                        ParameterName = "@Address",
                        Value = addressline.Text,
                    };
                    cmd.Parameters.Add(Address);

                    SqlParameter PhoneNO = new SqlParameter()
                    {
                        ParameterName = "@PhoneNO",
                        Value = Phone.Text
                    };
                    cmd.Parameters.Add(PhoneNO);

                    SqlParameter ContactNO = new SqlParameter()
                    {
                        ParameterName = "@ContactNO",
                        Value = Contact.Text,
                    };
                    cmd.Parameters.Add(ContactNO);

                    SqlParameter LastDonation = new SqlParameter()
                    {
                        ParameterName = "@LastDonation",
                        Value = lstdonation.Text
                    };
                    cmd.Parameters.Add(LastDonation);

                    SqlParameter UserName = new SqlParameter()
                    {
                        ParameterName = "@UserName",
                        Value = username.Text,
                    };
                    cmd.Parameters.Add(UserName);

                    SqlParameter Password = new SqlParameter()
                    {
                        ParameterName = "@Password",
                        Value = password.Text
                    };
                    cmd.Parameters.Add(Password);

                    SqlParameter Hint_Que1 = new SqlParameter()
                    {
                        ParameterName = "@Hint_Que1",
                        Value = Hint.Text,
                    };
                    cmd.Parameters.Add(Hint_Que1);

                    SqlParameter Answer1 = new SqlParameter()
                    {
                        ParameterName = "@Answer1",
                        Value = answer.Text,
                    };
                    cmd.Parameters.Add(Answer1);

                    cmd.ExecuteNonQuery();
                    conn.Close();


                    conn.Open();
                    string usr = "select PersonalID from PersonalDetail_Master where UserName='" + username.Text + "' and Password='" + password.Text + "'";
                    SqlCommand cmd6 = new SqlCommand(usr, conn);
                    cmd6.CommandType = CommandType.Text;
                    IDataReader dr2 = cmd6.ExecuteReader();

                    if (dr2.Read())
                    {
                        var s = dr2["PersonalID"].ToString();
                       int   rpid=Convert.ToInt32(s);
                    }
                    conn.Close();

                    //conn.Open();
                    //string add = "insert into Address values( 7 ,'" + addressline.Text + "','" + Area.Text + "','" + pin.Text + "')";
                    //SqlCommand cnd3 = new SqlCommand(add, conn);
                    //cnd3.ExecuteNonQuery();
                    //conn.Close();

                    Response.Redirect("login.aspx");


            }
            else
            {
                Label1.Visible = true;
                Label1.Text = "File uploaded is not an image";
            }

        }

       
    }
}