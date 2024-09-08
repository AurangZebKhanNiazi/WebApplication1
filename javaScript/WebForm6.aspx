<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="WebApplication1.javaScript.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Page 6</title>
</head>
<body>
    <form id="form1" runat="server">
            <table align="center">
                <caption>calculator</caption>
                <tr>
                    <td>enter 1<sup>st</sup> number :</td>
                    <td>
                        <asp:textbox id="textnum1" runat="server"></asp:textbox></td>
                </tr>
                <tr>
                    <td>enter 2<sup>nd</sup> number :</td>
                    <td>
                        <asp:textbox id="textnum2" runat="server"></asp:textbox></td>
                </tr>
                <tr>
                    <td>result :</td>
                    <td>
                        <asp:textbox id="textresult" runat="server"></asp:textbox></td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:button id="btnadd" runat="server" text="add" commandName="+" OnCommand="Button_Command" />
                        <asp:button id="btnsub" runat="server" text="sub" commandName="-" OnCommand="Button_Command" />
                        <asp:button id="btnmul" runat="server" text="mul" commandName="*" OnCommand="Button_Command" />
                        <asp:button id="btndiv" runat="server" text="div" commandName="/" OnCommand="Button_Command" />
                        <asp:button id="btnmod" runat="server" text="mod" commandName="%" OnCommand="Button_Command" />
                    </td>
                </tr>
            </table>
    </form>
</body>
</html>
