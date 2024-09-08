using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.javaScript
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                textnum1.Focus();
            }

        }

        protected void Button_Command(object sender, CommandEventArgs e)
        {
            int Num_1 = int.Parse(textnum1.Text);
            int Num_2 = int.Parse(textnum2.Text);
            int Result = 0;
            switch (e.CommandName) 
            {
                case "+":
                    Result = Num_1 + Num_2;
                    break;
                case "-":
                    Result = Num_1 - Num_2;
                    break;
                case "*":
                    Result = Num_1 * Num_2;
                    break;
                case "/":
                    Result = Num_1 / Num_2;
                    break;
                case "%":
                    Result = Num_1 / Num_2;
                    break;
            }
            textresult.Text = Result.ToString();
        }
    }
}