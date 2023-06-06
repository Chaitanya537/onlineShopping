using System;
using System.IO;
using System.Globalization;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net.Mail;
using onlineShopping.DAL_OS;

namespace onlineShopping.BAL_OS
{
    public class BussinessLayer
    {
        private static bool IsValid(string email)
        {
            var valid = true;

            try
            {
                var emailAddress = new MailAddress(email);
            }
            catch
            {
                valid = false;
            }
            return valid;
        }
        public int signup(string nm, string email, string passd, string passd2)
        {
            int r=0;
            string mail = email;
            bool ck = IsValid(email);
            try
            {
                if ((passd == passd2) && (passd.Length > 4))
                {
                    if (ck == true)
                    {
                        DataLayer obj1 = new DataLayer();
                        r = obj1.signupinsert(nm, mail, passd);
                         
                    }
                    else
                    {
                        double d = Convert.ToDouble(email);
                        DataLayer obj1 = new DataLayer();
                        r = obj1.signupinsert(nm, mail, passd);
                    }
                }
                else
                {
                    if (passd == passd2)
                    {
                        return 3;
                    }
                    else
                        return 4;
                }
            }
            catch(Exception er1)
            {
                return 2;
            }
            return 0;
        }

        public int signin(string mail,string passd)
        {
            int t = 0;
            string connetionString;
            SqlCommand comm;
            SqlDataReader dreader;
            SqlConnection cnn;
            connetionString = @"Data Source=SQLLISTENER; Initial Catalog=DIT-Training; Integrated Security=True; User ID=sa; Password=Chaitu@123";
            cnn = new SqlConnection(connetionString);
            cnn.Open();

            comm = new SqlCommand("EXEC chaitanya_amazonLoginProcedure " + "'" + mail + "'" + "," + "'" + passd + "'", cnn);
            dreader = comm.ExecuteReader();

            while (dreader.Read())
            {
                int temp = 0;
                temp = temp + 1;
                if (dreader.GetValue(0).ToString().Trim() == mail)
                {
                    if (dreader.GetValue(1).ToString().Trim() == passd)
                    {
                        t = 2;
                    }
                    else
                    {
                        t = 3;
                    }
                    break;
                }
                else
                {
                    t = 4;
                    break;
                }
            }  
            return t;
        }

        public int amazonLogin(string email, string password)
        {
            int t = 0;
            string connetionString;
            SqlCommand comm;
            SqlDataReader dreader;
            SqlConnection cnn;
            connetionString = @"Data Source=SQLLISTENER; Initial Catalog=DIT-Training; Integrated Security=True; User ID=sa; Password=Chaitu@123";
            cnn = new SqlConnection(connetionString);
            cnn.Open();
            comm = new SqlCommand("exec chaitanya_amazonShoppingForgot" + "'" + email + "'" + "," + "'" + password + "'", cnn);
            dreader = comm.ExecuteReader();

            while (dreader.Read())
            {
                if (email == null || password == null)
                {
                    
                    t = t + 1;
                    break;
                }
                else
                {
                    if (dreader.GetValue(0).ToString().Trim() == email)
                    {
                        if (dreader.GetValue(1).ToString().Trim() == password)
                        {
                            // MessageBox.Show("Successfully logged Inn !!!");
                        }
                        else
                        {
                            // MessageBox.Show("Enter Correct Passowrd !!!");
                        }
                        t = t + 1;
                        break;
                    }
                    else
                    {
                        // MessageBox.Show("Enter Valid Login Id/Email Id, Not the User name !!!");
                        t = t + 1;
                        break;
                    }
                }
            }
            cnn.Close();
            return t;
        }

    }
}