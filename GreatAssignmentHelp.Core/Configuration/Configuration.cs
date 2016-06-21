using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;

namespace GreatAssignmentHelp.HelperClasses
{
    public static class Configuration
    {
        public static string GetConnectionString()
        {
            return @"Data Source=208.91.199.99; Initial Catalog=GreatAssignmentHelp_Dev; User Id=sa2012; Password=SA@2012AP;";
        }
    }
}