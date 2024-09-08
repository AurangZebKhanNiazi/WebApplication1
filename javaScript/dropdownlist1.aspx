<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dropdownlist1.aspx.cs" Inherits="WebApplication1.javaScript.dropdownlist1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .form-setting{
            margin-left:auto;
            margin-right:auto;
            background-color:antiquewhite;
            align-content:center;
            justify-content:center;
            align-items:center;
            text-align:center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-setting">
            <h4> Drop Down list and its functionalities </h4>
            <asp:DropDownList ID="DropDownList1" runat="server" Width="249px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True" BackColor="#ffffcc">
                <asp:ListItem Selected="True" Value="0">Select option</asp:ListItem>
                <%--<asp:ListItem Value="1">zebi</asp:ListItem>
                <asp:ListItem Value="2">hamid</asp:ListItem>
                <asp:ListItem Value="3">ab</asp:ListItem>
                <asp:ListItem Value="4">asad</asp:ListItem>--%>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Choose 1 option from the list !" ControlToValidate="DropDownList1" ForeColor="#CC0000" InitialValue="0"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label1" runat="server" Text="" ForeColor="#ff6666"></asp:Label>
            <br /><br />
            <asp:Button ID="Button1" runat="server" Text="Button" ForeColor="#003366" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Count" ForeColor="#003366" OnClick ="Button2_Click"/>
            <br /><br />
        </div>
    </form>
</body>
</html>
