//using System;
//using System.Collections.Generic;
//using System.Linq;
//using System.Web;
//using System.Web.UI;
//using System.Web.UI.WebControls;

//namespace WebApplication1.javaScript
//{
//    public partial class WebForm4 : System.Web.UI.Page
//    {
//        protected void Page_Load(object sender, EventArgs e)
//        {
//            //Response.Write("Hi Coder <br>");
//            if (!IsPostBack)
//            {
//                TextNum1.Focus();
//            }

//        }

//        protected void Button1_Click(object sender, EventArgs e)
//        {
//            Label1.Text = "Hello This is Lable";
//        }
//        protected void Button_Click(object sender, EventArgs e)
//        {
//            Button b = (Button)sender;
//            int Num1 = int.Parse(TextNum1.Text);
//            int Num2 = int.Parse(TextNum2.Text);
//            int Result = 0;
//            switch (b.ID)
//            {
//                case "btnAdd":
//                    Result = Num1 + Num2;
//                    break;
//                case "btnDiv":
//                    Result = Num1 / Num2;
//                    break;
//                case "btnMul":
//                    Result = Num1 * Num2;
//                    break;
//                case "btnSub":
//                    Result = Num1 - Num2;
//                    break;
//                case "btnMod":
//                    Result = Num1 % Num2;
//                    break;
//            }
            
//                TextResult.Text = Result.ToString();
            
//        }
//    }
//}