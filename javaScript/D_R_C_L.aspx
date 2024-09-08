<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="D_R_C_L.aspx.cs" Inherits="WebApplication1.javaScript.D_R_C_L" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" border="1" style="background-color:antiquewhite">
                <tr>
                    <td align="center">
                        <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList></td>
                    <td align="center">
                        <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox></td>
                    <td align="center">
                        <asp:RadioButtonList ID="RadioButton1" runat="server" /></td>
                    <td align="center">
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server"></asp:CheckBoxList></td>
                </tr>
                <tr>
                    <td align="center">
                        <asp:Button ID="Button1" runat="server" Text="Display product" OnClick="Button1_Click" /></td>
                    <td align="center">
                        <asp:Button ID="Button2" runat="server" Text="Display product" OnClick="Button2_Click" /></td>
                    <td align="center">
                        <asp:Button ID="Button3" runat="server" Text="Display product" OnClick="Button3_Click" /></td>
                    <td align="center">
                        <asp:Button ID="Button4" runat="server" Text="Display product" OnClick="Button4_Click" /></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Label1" runat="server" Text="" ForeColor="Red"></asp:Label></td>
                    <td><asp:Label ID="Label2" runat="server" Text="" ForeColor="Red"></asp:Label></td>
                    <td><asp:Label ID="Label3" runat="server" Text="" ForeColor="Red"></asp:Label></td>
                    <td><asp:Label ID="Label4" runat="server" Text="" ForeColor="Red"></asp:Label></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
