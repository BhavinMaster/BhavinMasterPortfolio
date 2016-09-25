using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BhavinMasterPortfolio
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            highLight();
        }

        private void highLight()
        {
            switch (Page.Title)
            {
                case "Home":
                    home.Attributes.Add("class", "active");
                    break;
                case "Bio":
                    bio.Attributes.Add("class", "active");
                    break;
                case "Projects":
                    project.Attributes.Add("class", "active");
                    break;
                case "Services":
                    services.Attributes.Add("class", "active");
                    break;
                case "ContactMe":
                    contactMe.Attributes.Add("class", "active");
                    break;
            }
        }
    }
}