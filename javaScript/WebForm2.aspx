<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.javaScript.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Form 2</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Form 2 page</h3>
            <asp:Button ID="Button1" runat="server" Text="Post_back" />
            <br />
            <br />
            <asp:Label ID="Label" runat="server" Text="name :"></asp:Label>
            <asp:TextBox ID="lblname" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="email :"></asp:Label>
            <asp:TextBox ID="lblemail" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button2" runat="server" Text="Cross_page" PostBackUrl="~/javaScript/WebForm3.aspx" />
        </div>
    </form>
</body>
</html>
