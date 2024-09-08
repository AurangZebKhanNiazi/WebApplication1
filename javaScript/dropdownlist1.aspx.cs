using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.javaScript
{
    public partial class dropdownlist1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //ListItem color1 = new ListItem("Red", "Color1");
                //ListItem color2 = new ListItem("Green", "Color2");
                //ListItem color3 = new ListItem("Blue", "Color3");
                //ListItem[] Colors=new ListItem[] {color1,color2,color3};
                //DropDownList1.Items.AddRange(Colors);
                //deal 2/////////////////////////
                //ListItem[] Colors = new ListItem[] {
                //    new ListItem("Red","Color1"),
                //    new ListItem("Green","Color2"),
                //    new ListItem("Blue","Color3"),
                //};
                //DropDownList1.Items.AddRange(Colors);
                //deal 3/////////////////////////
                DropDownList1.Items.Add(new ListItem("Red", "Color1"));
                DropDownList1.Items.Add(new ListItem("Green", "Color2"));
                DropDownList1.Items.Add(new ListItem("Blue", "Color3"));
            }

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            //Label1.Text="You Selected "+DropDownList1.SelectedItem.Text.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "You Selected " + DropDownList1.SelectedItem.Text.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label1.Text = "No of items in the list are " + DropDownList1.Items.Count.ToString();
        }
    }
}