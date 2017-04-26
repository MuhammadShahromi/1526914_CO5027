using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;


namespace _1526914_CO5027_ASG
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend(object sender, EventArgs e)
        {
            try
            {
                if (Page.IsValid)
                {
                    MailMessage TextMessage = new MailMessage();
                    TextMessage.From = new MailAddress("Shahromiasmat@gmail.com");
                    TextMessage.To.Add(UserEmailAddress.Text);


                    SmtpClient smtpClient = new SmtpClient();
                    smtpClient.EnableSsl = true;
                    smtpClient.UseDefaultCredentials = false;
                    smtpClient.Host = "smtp.gmail.com";
                    smtpClient.Port = 587;
                    System.Net.NetworkCredential credentials = new System.Net.NetworkCredential("shahromiasmat@gmail.com", "Shahromi@501");

                    smtpClient.Credentials = credentials;

                    MailMessage msg = new MailMessage("shahromiasmat@gmail.com", "shahromiasmat@gmail.com");
                    msg.Body = "username: " + Username.Text + "\n " + "Email Address: " + UserEmailAddress.Text + "\n" + "Text Message: " + UserTextMessage.Text;
                    smtpClient.Send(msg);


                    LiteralOutput.Text = "<p>Successfully send the mail using smtp and credentials</p>";


                }
            }

            catch (Exception ex)
            {
                LiteralOutput.Text = "<p>sender Failed" + ex.Message + ":" + ex.InnerException + "</p>";
            }
        }
    }
}