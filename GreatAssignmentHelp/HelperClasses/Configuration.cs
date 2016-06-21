using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;

namespace GreatAssignmentHelp.HelperClasses
{
    public class Configuration
    {
        public static string ConnString
        {
            get
            {
                if (!string.IsNullOrEmpty(Convert.ToString(ConfigurationManager.ConnectionStrings["cnString"])))
                    return Convert.ToString(ConfigurationManager.ConnectionStrings["cnString"]);

                return Convert.ToString(ConfigurationManager.ConnectionStrings["cnString"]);
            }
        }
    }
}