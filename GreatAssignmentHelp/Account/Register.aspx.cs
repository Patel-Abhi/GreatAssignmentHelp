using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Membership.OpenAuth;
using System.Data.SqlClient;
using System.Data;
using GreatAssignmentHelp.HelperClasses;
using System.Text;
using System.IO;

namespace GreatAssignmentHelp.Account
{
    public partial class Register : Page
    {
        SqlConnection con = new SqlConnection(HelperClasses.Configuration.ConnString);
        SqlCommand cmd;
        DataTable dt = new DataTable();


        protected void Page_Load(object sender, EventArgs e)
        {
            //RegisterUser.ContinueDestinationPageUrl = Request.QueryString["ReturnUrl"];
        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            string emailId = txtEmail.Text;
            int ResultVal = 0;
            try
            {
                cmd = new SqlCommand(HelperClasses.DBConstants.CreateUser, con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@Username", emailId);
                cmd.Parameters.AddWithValue("@Password",txtPassword.Text);
                cmd.Parameters.AddWithValue("@FirstName", txtFirstName.Text);
                cmd.Parameters.AddWithValue("@LastName", txtLastName.Text);
                cmd.Parameters.AddWithValue("@Mobile", !string.IsNullOrEmpty(txtMobile.Text) ? txtMobile.Text : "");
                con.Open();
                ResultVal = cmd.ExecuteNonQuery();
            }
            catch (Exception ex) { }
            finally
            {
                con.Close();
            }
            if (ResultVal > 0)
            {
                try
                {
                    string path = Server.MapPath(@"/Emails/reg-confirm.html");
                    string mailBody = File.ReadAllText(path, Encoding.UTF8);
                    mailBody = mailBody.Replace("%%EncryptedUserId%%", Convert.ToString(Cryptograph.Encrypt("10000"))).Replace("%%username%%", txtFirstName.Text);
                    MailSender.SendMail(emailId, mailBody);
                    divRegmsg.Attributes.CssStyle.Add("display", "block");
                }
                catch (Exception ex) { }
            }
        }
    }
}
            