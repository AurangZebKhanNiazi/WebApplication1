<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListBox.aspx.cs" Inherits="WebApplication1.javaScript.ListBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .center-table {
            margin-left: auto;
            margin-right: auto;
        }
        .Button-margin{
            margin:5px;
            background-color:darkolivegreen;
            color:aliceblue;
            border-radius:5px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="justify-content:center;align-items:center">
            <table class="center-table" style="width: 70%; background-color:antiquewhite; text-align:center;" border="1" cellpadding="5">
                <caption>List Box Control</caption>
                <tr>
                    <td style="width:50%">
                        <asp:ListBox ID="ListBox1" runat="server">
                        </asp:ListBox>
                        <br /> <hr />
                        <asp:Label ID="count_item" style="margin:2px" runat="server" ForeColor="Red" Text=""></asp:Label>
                        <br />
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter a New item"></asp:TextBox>
                        <hr /> <br />
                        <asp:Button class="Button-margin" ID="btncount" runat="server" Text="Count" OnClick="btncount_Click" />
                        <asp:Button class="Button-margin" ID="btnadd" runat="server" Text="Add" OnClick="btnadd_Click" />
                        <asp:Button class="Button-margin" ID="btnselected" runat="server" Text="Show selected Text" OnClick="btnselected_Click" />
                        <asp:Button class="Button-margin" ID="btnselectedval" runat="server" Text="Show Value" />
                        <asp:Button class="Button-margin" ID="btnselectedind" runat="server" Text="Show index" />
                        <asp:Button class="Button-margin" ID="btnclear" runat="server" Text="Clear" OnClick="btnclear_Click" />
                        <asp:Button class="Button-margin" ID="btnremove" runat="server" Text="Remove" OnClick="btnremove_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
