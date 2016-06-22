using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Routing;
using System.Web.Security;
using GreatAssignmentHelp;

namespace GreatAssignmentHelp
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            Application["HitCounter"] = "2000";
            // Code that runs on application startup
            //AuthConfig.RegisterOpenAuth();
        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {
            string url = HttpContext.Current.Request.Url.AbsoluteUri;
            string path = HttpContext.Current.Request.Url.AbsolutePath;
            string host = HttpContext.Current.Request.Url.Host; 
        }

        void Application_End(object sender, EventArgs e)
        {
            //  Code that runs on application shutdown

        }

        void Application_Error(object sender, EventArgs e)
        {
            // Code that runs when an unhandled error occurs

        }
        protected void Session_Start(object sender, EventArgs e)
        {
            Application.UnLock();
            Application["HitCounter"] = Convert.ToString(Convert.ToInt32(Application["HitCounter"]) + 1);
            Application.Lock();    
        }
    }
}
