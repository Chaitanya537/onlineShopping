using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace onlineShopping
{
    public partial class MasterForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("signinPage.aspx", true);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("signupPage.aspx", true);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://localhost:44361/homePage.aspx", true);
        }
    }
}