using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


    public partial class Default : BasePage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Response.Status = "301 Moved Permanently";
            Response.AddHeader("Location", "https://www.indiacitytrip.com/Maharashtra.aspx");

        }
    }

