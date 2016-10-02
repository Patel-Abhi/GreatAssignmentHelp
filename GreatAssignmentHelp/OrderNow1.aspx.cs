using GreatAssignmentHelp.HelperClasses;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GreatAssignmentHelp
{
    public partial class OrderNow1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(HelperClasses.Configuration.ConnString);
        SqlCommand cmd;
        DataTable dt = new DataTable();

        protected void Page_Load(object sender, EventArgs e)
        {
            alertDetails.Attributes.Add("display", "none");
        }

        protected void btnContinue_Click(object sender, EventArgs e)
        {

            string UserId = "5555";
            string cmdText = string.Format("INSERT INTO tbl_OrderHistory (UserId,OrderId,OrderDt,OrderSubject) VALUES({0},{1},{2},{3},{4})"
                ,UserId,UserId+DateTime.Now.Day.ToString(),DateTime.Now.Date.ToString(),txtSubject.Value);
            step1.Attributes.CssStyle.Add("display", "none");
            step2.Attributes.CssStyle.Add("display", "block");
            alertDetails.Attributes.Add("display", "block");
        }
    }
}