<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="WebApplication1.javaScript.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional">
                <ContentTemplate>
                    <div id="div1" runat="server">
                        <asp:TextBox ID="Textcolor1" runat="server" TextMode="Color" OnTextChanged="text_color1_changed" AutoPostBack="true" Height="30px" style="margin: 11px" Width="100px"></asp:TextBox>
                    </div>
                </ContentTemplate>
            </asp:UpdatePanel>
            <asp:UpdatePanel ID="UpdatePanel2" runat="server" UpdateMode="Conditional">
                <ContentTemplate>
                    <div id="div2" runat="server">
                        <asp:TextBox ID="Textcolor2" runat="server" TextMode="Color" OnTextChanged="text_color2_changed" AutoPostBack="true" Height="30px" style="margin: 11px" Width="100px"></asp:TextBox>
                    </div>
                </ContentTemplate>
            </asp:UpdatePanel>
            <asp:UpdatePanel ID="UpdatePanel3" runat="server" UpdateMode="Conditional">
                <ContentTemplate>
                    <div id="div3" runat="server">
                        <asp:TextBox ID="Textcolor3" runat="server" TextMode="Color" OnTextChanged="text_color3_changed" AutoPostBack="true" Height="30px" style="margin: 11px" Width="100px"></asp:TextBox>
                    </div>
                </ContentTemplate>
            </asp:UpdatePanel>
            <asp:Button ID="Button1" runat="server" Text="Button" />
        </div>
    </form>
</body>
</html>
