using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using onlineShopping.BAL_OS;
namespace onlineShopping
{
    public partial class forgotpassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            int t1 = Convert.ToInt32(TextBox3.Text);
            int t2 = Convert.ToInt32(TextBox4.Text);

            if (t1==t2)
            {
                Response.Redirect("https://localhost:44361/homePage.aspx", true);
                TextBox4.Text = "1";
            }
            else
            { 
                Response.Write("<script>alert(demo.Text)</script>");
                Response.Redirect("https://www.google.com/", true);
            }
        }
     
        protected void Button1_Click(object sender, EventArgs e)
        {
            int t;

            BussinessLayer ob = new BussinessLayer();
            t = ob.amazonLogin(mailBox.Text, passdBox.Text);
            if (t != 0)
            {
                Random ra = new Random();
                string ran = Convert.ToString(ra.Next(10000));
                TextBox4.Text = ran;
                TextBox1.Text = Convert.ToString(t);
            }
            else
            {
                Response.Write("<script>alert('Please enter a valid email/phone number and Password')</script>");
            }       
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

        }
    }
}