using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP_Asp
{
    public partial class Ourclass : Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            userInput.Text = TextBox1.Text;
            //addressText.Text = TextBox5.Text;

        }

        protected void Radio_Selected(object sender, EventArgs e)
        {
            //do whatever you want by calling the name of the radio id
            //example

            if (RadioButtonList1.SelectedItem.Value == "Yes")
            {
                Panel1.Visible = true;
            }
            else
            {
                Panel1.Visible = false;

            }

        }


    }
}