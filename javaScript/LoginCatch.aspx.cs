using System;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.javaScript
{
    public partial class LoginCatch : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page previousPage = Page.PreviousPage;
            if (previousPage != null)
            {
                // Cast PreviousPage to the Login page to access controls
                WebApplication1.javaScript.Login loginPage = PreviousPage as WebApplication1.javaScript.Login;

                if (loginPage != null)
                {
                    TextBox userName = (TextBox)loginPage.FindControl("userName");
                    TextBox password = (TextBox)loginPage.FindControl("password");
                    TextBox email = (TextBox)loginPage.FindControl("email");

                    if (userName != null && password != null && email != null)
                    {
                        string Name = userName.Text;
                        string Password = password.Text;
                        string Email = email.Text;

                        Response.Write("<h4>Hello " + Name + ", we have found your form.</h4>");
                        Response.Write(" Password: " + Password);
                        Response.Write(" Email: " + Email);
                    }
                    else
                    {
                        Response.Write("<h4>Some controls are missing on the previous page.</h4>");
                    }
                }
            }
            else
            {
                Response.Write("<h4>No data was received because this is not a cross-page postback.</h4>");
            }
        }
    }
}
