using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using onlineShopping.BAL_OS;
namespace onlineShopping
{

    public partial class signinPage : System.Web.UI.Page    
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("signupPage.aspx", true);
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            int t=0;
            BussinessLayer ob = new BussinessLayer();
            if(TextBox1.Text.Length>0 && TextBox2.Text.Length>0)
            {
                t = ob.signin(TextBox1.Text, TextBox2.Text);
            }            
            if (t == 2)
            {
                Response.Redirect("https://www.amazon.in/", true);
                
            }
            else
            {
                Response.Write("<script>alert('Please enter a valid email/phone number and Password')</script>");
            }
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            int t = 0;
            BussinessLayer ob = new BussinessLayer();
            if (TextBox1.Text.Length > 0 && TextBox2.Text.Length > 0)
            {
                t = ob.signin(TextBox1.Text, TextBox2.Text);
            }
            if (t == 2)
            {
                Response.Redirect("https://localhost:44361/homePage.aspx", true);

            }
            else
            {
                Response.Write("<script>alert('Please enter a valid email/phone number and Password')</script>");

            }
        }
    }
}