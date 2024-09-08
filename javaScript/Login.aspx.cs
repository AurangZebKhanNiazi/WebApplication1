using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.javaScript
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                userName.Focus();
            }

        }

        protected void ReSet_Click(object sender, EventArgs e)
        {
            userName.Text = "";
            password.Text = "";
            email.Text = null;
            userName.Focus();
        }

        //protected void Log_In_Click(object sender, EventArgs e)
        //{
        //    if (userName.Text == "zebi" && password.Text == "123" && email.Text == "zebi@gmail.com")
        //    {
        //        lstatus.Text = "User is valid";
        //    }
        //    else
        //    {
        //        lstatus.Text = "User is not valid";
        //    }
        //}
    }
}