using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _123
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //protected void signupbtn_Click(object sender, EventArgs e
        

        

        //protected void btnsignup_Click1(object sender, EventArgs e)
        
          
        

        protected void btncreateaccount_Click(object sender, EventArgs e)
        {
            string email = emailtb.Text;
            string username = usernametxt.Text;
            string password = passwordtxt.Text;
            string confirmpassword = confirmpasswordtxt.Text;

            if (string.IsNullOrEmpty(username) || string.IsNullOrEmpty(email) || string.IsNullOrEmpty(password) || string.IsNullOrEmpty(confirmpassword))
            {
                Response.Write("Please fill in all required fields.");
            }
            else
            {
                Response.Write("All required fields are filled. ");
            }

            if (!email.Contains("@"))
            {
                Response.Write("Please enter a valid email address that contains a @ SIGN.");
            }
            else
            {
                Response.Write("Email is a valid email.");
            }
            if (!password.Equals(confirmpassword))
            {
                Response.Write("Password and Confirm Password do not match.");

            }
            else
            {
                Response.Write("Password and Confirm Password match");
            }



            // Create connection string
            string connectionString = "Data Source=.\\sqlexpress;Initial Catalog=Ado_net;Integrated Security=True";

            // Create SQL query to insert data
            string query = "INSERT INTO Username, Email, Password, Confirm Password) VALUES (@ Username, Email, Password, Confirm Password)";
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                connection.Open();

                using (SqlCommand command = new SqlCommand(query, connection))
                {
                    // Add parameters to the query
                    command.Parameters.AddWithValue("@Username", username);
                    command.Parameters.AddWithValue("@Email", email);
                    command.Parameters.AddWithValue("@Password", password);
                    command.Parameters.AddWithValue("Confirm Passsword", confirmpassword);
                    // Execute the query
                    command.ExecuteNonQuery();
                }
            }

            // Display success message 
            Response.Write("Thank you for signing up!");
        }
    }
    }

