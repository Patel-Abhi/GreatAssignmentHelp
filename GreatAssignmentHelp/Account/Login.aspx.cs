using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GreatAssignmentHelp.Account
{
    public partial class Login : Page
    {
        SqlConnection con = new SqlConnection(HelperClasses.Configuration.ConnString);
        SqlCommand cmd;
        DataTable dt = new DataTable();

        protected void Page_Load(object sender, EventArgs e)
        {
            RegisterHyperLink.NavigateUrl = "Register";
            OpenAuthLogin.ReturnUrl = Request.QueryString["ReturnUrl"];

            var returnUrl = HttpUtility.UrlEncode(Request.QueryString["ReturnUrl"]);
            if (!String.IsNullOrEmpty(returnUrl))
            {
                RegisterHyperLink.NavigateUrl += "?ReturnUrl=" + returnUrl;
            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = ((TextBox)Login1.FindControl("txtUserName")).Text;
            TextBox txtUsername = new TextBox();
               txtUsername= (TextBox)this.Page.FindControl("UserName");
               TextBox txtPassword = (TextBox)this.Page.FindControl("Password");
            try
            {
                cmd = new SqlCommand(HelperClasses.DBConstants.CreateUser, con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@Username", txtUsername.Text);
                cmd.Parameters.AddWithValue("@Password",txtPassword.Text);
                
                con.Open();
                int ResultVal = cmd.ExecuteNonQuery();
            }
            catch (Exception ex) { }
            finally
            {
                con.Close();
            }
        }
    }
}