using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using onlineShopping.BAL_OS;
namespace onlineShopping
{
    public partial class signupPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                int res = 0;
                if(nameBox.Text.Length>2)
                {
                    BussinessLayer ob = new BussinessLayer();
                    res = ob.signup(nameBox.Text, TextBox2.Text, TextBox3.Text.Trim(), TextBox4.Text);
                }
                else
                {
                    res = 1;
                }
                if (res == 0)
                    Response.Write("<script>alert('SuccessFully Created Account !!!')</script>");
                else if (res == 1)
                    Response.Write("<script>alert('Enter a Valid name ')</script>");
                else if (res == 2)
                    Response.Write("<script>alert('Enter a Valid Email ID !!!')</script>");
                else if (res == 3)
                    Response.Write("<script>alert('Enter Valid Password ')</script>");
                else if (res == 4)
                    Response.Write("<script>alert('Password Does not Match !!!')</script>");
                else
                {
                    //no code to execute;
                    
                    res = 0;
                }
                nameBox.Text = String.Empty;
                TextBox2.Text = String.Empty;
                TextBox3.Text = String.Empty;
                TextBox4.Text = String.Empty;
                 if(res==0)
                 {
                     Response.Redirect("signinPage.aspx", true);
                 }
            }
            catch (Exception e2)
            {
            
            }
        }
    }
}