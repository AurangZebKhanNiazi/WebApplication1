using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.javaScript
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void text_color1_changed(object sender, EventArgs e)
        {
            div1.Attributes.Add("style", "background-color :" + Textcolor1.Text);

        }

        protected void text_color2_changed(object sender, EventArgs e)
        {
            div2.Attributes.Add("style","background-color:"+Textcolor2.Text);
        }

        protected void text_color3_changed(object sender, EventArgs e)
        {
            div3.Attributes.Add("style", "background-color:" + Textcolor3.Text);
        }
    }
}