using GreatAssignmentHelp.HelperClasses;
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
    public partial class RegConfirm : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(Configuration.ConnString);
        SqlCommand cmd;
        string msgText = string.Empty;
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write(msgText);
        }
        protected void Page_PreLoad(object sender, EventArgs e)
        {
            int userId =Convert.ToInt32(Cryptograph.Decrypt(Request.QueryString.Get("userId")));
            cmd = new SqlCommand("SELECT IsVerified FROM tbl_User WHERE UserId='" + userId + "'",con);
            cmd.CommandType = CommandType.Text;
            bool isVerified = false;
            try
            {
                con.Open();
                isVerified =Convert.ToBoolean(cmd.ExecuteScalar());
                if(!isVerified)
                {
                    cmd=new SqlCommand("UPDATE tbl_User SET IsVerified=1 WHERE UserId='"+userId+"'",con);
                    cmd.ExecuteNonQuery();
                    msgText = "Email verified successfully";
                }
                else
                {
                    msgText = "Already verified";
                }
            }
            catch (Exception ex) { }
            finally
            {
                con.Close();
            }
        }

    }
}