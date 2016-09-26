using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BhavinMasterPortfolio
{
    public partial class ContectMe : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void send_Detail(object sender, EventArgs e)
        { 
            System.Net.Mail.MailMessage mail = new System.Net.Mail.MailMessage();
            mail.To.Add("bhavinmaster111@gmail.com");
            mail.From = new MailAddress("tonyportfolio229@gmail.com", "PortFolio", System.Text.Encoding.UTF8);
            mail.Subject = "Mail From Your PortFolio";
            mail.SubjectEncoding = System.Text.Encoding.UTF8;
            mail.Body = "First Name : " + FirstNameTextBox.Text + "<br />" +
                "Last Name : " + LastNameTextBox.Text + "<br />" + 
                "Email Id : " + Email.Text + "<br />" +
                "Contact Number : " + Contact.Text;
            mail.BodyEncoding = System.Text.Encoding.UTF8;
            mail.IsBodyHtml = true;
            mail.Priority = MailPriority.High;
            SmtpClient client = new SmtpClient();
            client.Credentials = new System.Net.NetworkCredential("tonyportfolio229@gmail.com", "mycentennialcollege");
            client.Port = 587;
            client.Host = "smtp.gmail.com";
            client.EnableSsl = true;
            try
            {
                client.Send(mail);
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Email Sent Successfully')", true);
                FirstNameTextBox.Text = String.Empty;
                LastNameTextBox.Text = String.Empty;
                Email.Text = String.Empty;
                Contact.Text = String.Empty;
            }
            catch (Exception ex)
            {
                Exception ex2 = ex;
                string errorMessage = string.Empty;
                while (ex2 != null)
                {
                    errorMessage += ex2.ToString();
                    ex2 = ex2.InnerException;
                }
            }
        }
    }
}