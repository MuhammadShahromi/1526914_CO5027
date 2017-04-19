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
                    TextMessage.From = new MailAddress("Shahromisaharom@gmail.com");
                    TextMessage.To.Add(UserEmailAddress.Text);


                    SmtpClient smtpClient = new SmtpClient();
                    smtpClient.EnableSsl = true;
                    smtpClient.UseDefaultCredentials = false;
                    smtpClient.Host = "smtp.gmail.com";
                    smtpClient.Port = 587;
                    System.Net.NetworkCredential credentials = new System.Net.NetworkCredential("shahromisaharom@gmail.com", "5january1994");

                    smtpClient.Credentials = credentials;

                    MailMessage msg = new MailMessage("shahromisaharom@gmail.com", UserEmailAddress.Text);
                    msg.Body = "username: " + Username.Text + " " + "Email Address: " + UserEmailAddress.Text + "Text Message: " + UserTextMessage.Text;
                    smtpClient.Send(msg);


                    LiteralOutput.Text = "<p>Successfully send the mail using smtp and credentials</p>";


                }
            }

            catch (Exception ex)
            {
                LiteralOutput.Text = "<p>send Failed" + ex.Message + ":" + ex.InnerException + "</p>" ;
            }
        }
    }
}