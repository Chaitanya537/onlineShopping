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


namespace onlineShopping.DAL_OS
{
    public class DataLayer
    {
        public int signupinsert(string nm, string mail, string passd)
        {
            try
            {
                string mailNum = mail; ;
                SqlConnection cnn;
                string connetionString;
                SqlCommand comm;
                connetionString = @"Data Source=SQLLISTENER; Initial Catalog=DIT-Training; Integrated Security=True; User ID=sa; Password=Chaitu@123";
                cnn = new SqlConnection(connetionString);
                cnn.Open();

                comm = new SqlCommand("EXEC chaitanya_amazonShoppingInsert " + "'" + nm + "'" + "," + "'" + mailNum + "'" + "," + "'" + passd + "'", cnn);
                comm.ExecuteNonQuery();
            }
            catch
            {
                return 3;
            }
            return 0;
        }
    }
}