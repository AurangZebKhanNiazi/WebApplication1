 using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.javaScript
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (PreviousPage != null)
            {
                TextBox txtName = (TextBox)PreviousPage.FindControl("lblname");
                TextBox txtEmail = (TextBox)PreviousPage.FindControl("lblemail");
                if (txtName != null && txtEmail != null)
                {
                    lname.Text = "Welcome to page 3: " + txtName.Text;
                    lemail.Text = "Your email: " + txtEmail.Text;
                }
                else
                {
                    lname.Text = "Name or Email TextBox not found.";
                }
            }
            else
            {
                lname.Text = "PreviousPage is null.";
            }

        }
    }
}