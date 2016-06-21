using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Net.Mail;
using System.Web;

namespace GreatAssignmentHelp.HelperClasses
{
    public static class MailSender
    {
        public static void SendMail(string emailId,string mailBody)
        {
            System.Net.Mail.MailMessage mail = new System.Net.Mail.MailMessage();
            mail.To.Add(emailId);
            mail.From = new MailAddress(ConfigurationManager.AppSettings["NoReplyAddress"].ToString(), "noreply", System.Text.Encoding.UTF8);
            mail.Subject = ConfigurationManager.AppSettings["MailSubject"].ToString();
            mail.SubjectEncoding = System.Text.Encoding.UTF8;
            mail.Body = mailBody;
            mail.BodyEncoding = System.Text.Encoding.UTF8;
            mail.IsBodyHtml = true;
            mail.Priority = MailPriority.High;
            SmtpClient client = new SmtpClient();
            client.Credentials = new System.Net.NetworkCredential(ConfigurationManager.AppSettings["NoReplyAddress"].ToString(), ConfigurationManager.AppSettings["NoReplyPassword"].ToString());
            client.Port = Convert.ToInt32(ConfigurationManager.AppSettings["ClientPort"]);
            client.Host = ConfigurationManager.AppSettings["ClientHost"].ToString();
            try
            {
                client.Send(mail);
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