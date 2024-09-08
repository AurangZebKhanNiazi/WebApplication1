using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace WebApplication1.javaScript
{
    public partial class D_R_C_L : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DataSet ds = new DataSet();
                String physical_path = Server.MapPath("~/javaScript/product.xml");
                ds.ReadXml(physical_path);

                DropDownList1.DataSource = ds;
                DropDownList1.DataTextField = "TITLE";
                DropDownList1.DataValueField = "Year";
                DropDownList1.DataBind();
                DropDownList1.Items.Insert(0, "--Select One--");

                ListBox1.DataSource = ds;
                ListBox1.DataTextField = "TITLE";
                ListBox1.DataValueField = "Year";
                ListBox1.DataBind();
                ListBox1.Items.Insert(0, "--Select One--");

                RadioButton1.DataSource = ds;
                RadioButton1.DataTextField = "TITLE";
                RadioButton1.DataValueField = "Year";
                RadioButton1.DataBind();
                RadioButton1.Items.Insert(0, "--Select One--");

                CheckBoxList1.DataSource = ds;
                CheckBoxList1.DataTextField = "TITLE";
                CheckBoxList1.DataValueField = "Year";
                CheckBoxList1.DataBind();
                CheckBoxList1.Items.Insert(0, "--Select One--");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedIndex>0)
            {
            ListItem li=DropDownList1.SelectedItem;
            Label1.Text += "Name :" + li.Text + " | Year :" + li.Value+"<br>";  
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (ListBox1.SelectedIndex>0)
            {
                foreach (int i in ListBox1.GetSelectedIndices())
                {
                    ListItem li = ListBox1.Items[i];
                    Label2.Text += "Name :" + li.Text + " | Year :" + li.Value + "<br>";
                }
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (RadioButton1.SelectedIndex > 0)
            {
                ListItem li = RadioButton1.SelectedItem;
                Label3.Text = "Name :" + li.Text + " | Year :" + li.Value + "<br>";
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            if (CheckBoxList1.SelectedIndex > 0)
            {
                ListItem li = CheckBoxList1.SelectedItem;
                Label4.Text += "Name :" + li.Text + " | Year :" + li.Value + "<br>";
            }
        }
    }
}