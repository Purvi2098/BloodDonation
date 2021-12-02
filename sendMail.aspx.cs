using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace jjjjj
{
    public partial class sendMail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_SendMessage_Click(object sender, EventArgs e)
        {
            MailMessage mailMessage = new MailMessage(txtFrom.Text, txtto.Text);
            mailMessage.Subject = txtSubject.Text;
            mailMessage.Body = txtBody.Text;


          
            SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);
            smtpClient.Credentials = new System.Net.NetworkCredential("17bmiit025@gmail.com", "Purvi123");
            
            smtpClient.DeliveryMethod = SmtpDeliveryMethod.Network;

            try
            {
                smtpClient.EnableSsl = true;
                smtpClient.Send(mailMessage);
                btn_SendMessage.BackColor = System.Drawing.Color.GreenYellow;
                Label1.Text = "Sucessfully Mail sent";
            }
           catch (Exception ex)
            {
               Label1.Text = ex.ToString();
            }
        }
    }
}