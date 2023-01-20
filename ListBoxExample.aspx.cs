using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ListBoxExample
{
    public partial class ListBoxExample : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ShowCost(object sender, EventArgs e)
        {
            if (Store.SelectedIndex > -1)
            {
                int i = Store.SelectedIndex;
                lblCost.Text = "You have selected " + Store.SelectedItem.Text + " and the cost of this item is Rs." + Store.SelectedItem.Value;
            }
        }

        protected void DisplayImage(object sender, EventArgs e)
        {
            int i = Store.SelectedIndex;
            if (i == 0)
            {
                Img.ImageUrl = "mobile.jpg";
                Img.AlternateText = "Mobile";
            }
            else if (i == 1)
            {
                Img.ImageUrl = "laptop.jpg";
                Img.AlternateText = "Laptop";
            }
            else if (i == 2)
            {
                Img.ImageUrl = "~/watch.jpg";
                Img.AlternateText = "Watch";
            }
            else
            {
                Img.ImageUrl = "~/headphones.jpg";
                Img.AlternateText = "Head Phones";
            }
        }
    }
}