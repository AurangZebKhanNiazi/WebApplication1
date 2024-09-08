using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.javaScript
{
    public partial class bulleted_list : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                List<string> Names = new List<string>();
                Names.Add("Zebi");
                Names.Add("Niazi");
                Names.Add("Hamid");
                Names.Add("Ab");
                Names.Add("Malik");
                Names.Add("Mori");
                BulletedList1.DataSource = Names;
                BulletedList1.DataBind();
            }

        }
        protected void style_command(object sender, CommandEventArgs e)

        {
            //Response.Write("<script>alert('Its Working')</script>");
            switch (e.CommandName)
            {
                case "Circle":
                    BulletedList1.BulletStyle=BulletStyle.Circle;
                    break;
                case "Disc":
                    BulletedList1.BulletStyle = BulletStyle.Disc;
                    break;
                case "Number":
                    BulletedList1.BulletStyle = BulletStyle.Numbered;
                    break;
                case "Squre":
                    BulletedList1.BulletStyle = BulletStyle.Square;
                    break;
                case "Uper Roman":
                    BulletedList1.BulletStyle = BulletStyle.UpperRoman;
                    break;
                case "Alpha Uper":
                    BulletedList1.BulletStyle = BulletStyle.UpperAlpha;
                    break;

            }
        }
    }
}