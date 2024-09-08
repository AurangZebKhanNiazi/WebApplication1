using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.javaScript
{
    public partial class file_upload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
            string PhysicalPath = Server.MapPath("~/Uploads/");
            if (!Directory.Exists(PhysicalPath))
            {
                Directory.CreateDirectory(PhysicalPath);
            }
            HttpPostedFile SelectedFile=FileUpload1.PostedFile;
            String content_type=SelectedFile.ContentType;
            SelectedFile.SaveAs(PhysicalPath + SelectedFile.FileName);
            Lable1.Text = SelectedFile.FileName + " Uploaded to the server ";
            }
            else
            {
                Lable1.Text = "Please Select a File !";
            }
        }
    }
}