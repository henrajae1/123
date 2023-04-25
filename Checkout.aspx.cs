using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;

namespace _123
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void placeorderbtn_Click(object sender, EventArgs e)
        {
            string nameOnCard = txtnameoncard.Text;
            string address = txtaddress.Text;
            string city = txtcity.Text;
            string state = txtstate.Text;
            string zipCode = txtzipcode.Text;
            string creditCardNumber = txtcarnumber.Text;
            string expirationDate = txtexpirationdate.Text;
            string cvv = txtcvv.Text;

            // validate input
            if (string.IsNullOrWhiteSpace(nameOnCard) || string.IsNullOrWhiteSpace(address) || string.IsNullOrWhiteSpace(city) || string.IsNullOrWhiteSpace(state) || string.IsNullOrWhiteSpace(zipCode) || string.IsNullOrWhiteSpace(creditCardNumber) || string.IsNullOrWhiteSpace(expirationDate) || string.IsNullOrWhiteSpace(cvv))
            {
                Response.Write("Please fill out all required fields.");
            }
            else
            {
                Response.Write("All required fields are filled. ");
            }

            // Check if Name on Card is valid
            if (!Regex.IsMatch(nameOnCard, @"^[a-zA-Z ]+$"))
            {
                Response.Write("Invalid Name on Card. Example: Rajae Johnson");
            }
            else
            {
                Response.Write("You have entered a valid name. ");
            }

            // Check if CVV is valid
            if (!int.TryParse(cvv, out int cvvValue) || cvv.Length != 3)
            {
                Response.Write("Invalid CVV. CVV must be a 3-digit number.");
            }
            else
            {
                Response.Write("You have entered a valid CVV. ");
            }

            // Check if Zip Code is valid
            if (!int.TryParse(zipCode, out int zipCodeValue) || zipCode.Length != 5)
            {
                Response.Write("Invalid Zip Code. Zip Code must be a 5-digit number.");
            }

            // Check if Credit Card Number and Expiration Date are valid (using custom validation logic or external library)
            if (!IsValidCreditCardNumber(creditCardNumber) || !IsValidExpirationDate(expirationDate))
            {
                Response.Write("Invalid Credit Card Number or Expiration Date.");
            }
            else
            {
                // Redirect to the next page (e.g. Frmdelivery.aspx)
                Response.Redirect("Frmdelivery.aspx");
            }
        }

        // Add custom validation logic for credit card number and expiration date here
        private bool IsValidCreditCardNumber(string creditCardNumber)
        {
            // Add your credit card number validation logic here
            // Return true if credit card number is valid, otherwise return false
            return true;
        }

        private bool IsValidExpirationDate(string expirationDate)
        {
            // Add your expiration date validation logic here
            // Return true if expiration date is valid, otherwise return false
            return true;
        }
    }
}
