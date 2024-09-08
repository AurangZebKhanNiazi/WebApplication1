<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="file_upload.aspx.cs" Inherits="WebApplication1.javaScript.file_upload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <br /><br />
            <asp:Button ID="Button1" runat="server" Text="Upload File" OnClick="Button1_Click" />
            <asp:Label ID="Lable1" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
    </form>
</body>
</html>
