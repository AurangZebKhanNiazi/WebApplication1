<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bulleted_list.aspx.cs" Inherits="WebApplication1.javaScript.bulleted_list" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .Margin {
            margin-right: 5px;
            margin-left: 5px;
        }

        .center-content {
            /*            display: flex;*/
            /*            flex-direction: column;*/
            /*            align-items: center;
            justify-content: center;
            text-align: center;*/
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="center-content" style="margin-bottom: 105px; justify-items: center; align-self: center">
            <h2>Bulleted list controll</h2>
            <asp:BulletedList ID="BulletedList1" runat="server"></asp:BulletedList>
            <br />
            <br />
            <asp:Button class="Margin" ID="Button1" runat="server" Text="Circle" OnCommand="style_command" CommandName="Circle" />
            <asp:Button class="Margin" ID="Button2" runat="server" Text="Disc" OnCommand="style_command" CommandName="Disc" />
            <asp:Button class="Margin" ID="Button3" runat="server" Text="Number" OnCommand="style_command" CommandName="Number"/>
            <br />
            <br />
            <asp:Button class="Margin" ID="Button4" runat="server" Text="Squre" OnCommand="style_command" CommandName="Squre"/>
            <asp:Button class="Margin" ID="Button5" runat="server" Text="Uper Roman" OnCommand="style_command" CommandName="Uper Roman" />
            <asp:Button class="Margin" ID="Button6" runat="server" Text="Alpha Uper" OnCommand="style_command" CommandName="Alpha Uper" />
        </div>
    </form>
</body>
</html>
