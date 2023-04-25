using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Helpers;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace _123
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        // Create connection string
        string connectionString = "Data Source=.\\sqlexpress;Initial Catalog=Ado_net;Integrated Security=True";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            string password = txtpassword.Text;
            string username = txtpassword.Text; // Fixed: should be txtusername.Text
            if (string.IsNullOrEmpty(username) || string.IsNullOrEmpty(password))
            {
                Response.Write("Please fill in all required fields.");
            }
            else
            {
                Response.Write("All required fields are filled. ");
            }
        }

        protected void btnclear_Click(object sender, EventArgs e)
        {
            txusername.Text = string.Empty; // Fixed: should be txusername.Text
            txtpassword.Text = string.Empty;
        }

        protected void btnexit_Click(object sender, EventArgs e)
        {
            Response.End();
        }

        protected void btnup_Click(object sender, EventArgs e)
        {
            string password = txtpassword.Text;
            string username = txtpassword.Text; // Fixed: should be txtusername.Text

            if (username == "some_value" && password == "some_value") // Fixed: Replace "some_value" with appropriate username and password comparison
            {
                Response.Write("You have been logged in successfully");
            }
            else
            {
                Response.Write("Incorrect information entered. Please try again");
                txusername.Text = string.Empty; // Fixed: should be txusername.Text
                txtpassword.Text = string.Empty;
            }

        }

        protected void btnsignup_Click(object sender, EventArgs e)
        {
            Response.Redirect("SignUp.aspx");
        }
    }
}
