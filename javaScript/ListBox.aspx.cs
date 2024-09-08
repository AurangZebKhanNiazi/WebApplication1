using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.javaScript
{
    public partial class ListBox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           

        }

        protected void btncount_Click(object sender, EventArgs e)
        {
            count_item.Text = ListBox1.Items.Count.ToString();

        }

        protected void btnadd_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Add(TextBox1.Text);
        }

        protected void btnselected_Click(object sender, EventArgs e)
        {
            var items= from ListItem item in ListBox1.Items
                       where item.Selected == true
                       select item;
            count_item.Text = "You selected .......<br>";
            foreach (ListItem item in items)
            {
                count_item.Text +="Selected text = "+item.Text +", Selected value is "+item.Value+"<br>";
            }
        }

        protected void btnclear_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            count_item.Text = "List is Clear";
        }

        protected void btnremove_Click(object sender, EventArgs e)
        {
            if (ListBox1.Items.Count>=1)
            {
            ListBox1.Items.RemoveAt(0);
            }
            else
            {
                return;
            }
        }
    }
}