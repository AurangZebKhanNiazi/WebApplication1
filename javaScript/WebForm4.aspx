<%--<%@ page language="c#" autoeventwireup="true" codebehind="webform4.aspx.cs" inherits="webapplication1.javascript.webform4" %>

<!doctype html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>page 4</title>
    <script>
        function confirmation() {
            var result = confirm("are you sure want to submit the page ?");
            return result;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>command name</h3>
            <asp:button id="button1" runat="server" text="button" onclick="button1_click" onclientclick="confirmation()" />

        </div>
        <p>
            <asp:label id="label1" runat="server" forecolor="red"></asp:label>

        </p>
        <p>
            &nbsp;
        </p>
        <div>
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
                        <asp:button id="btnadd" runat="server" text="add" onclick="button_click" />
                        <asp:button id="btnsub" runat="server" text="sub" onclick="button_click" />
                        <asp:button id="btnmul" runat="server" text="mul" onclick="button_click" />
                        <asp:button id="btndiv" runat="server" text="div" onclick="button_click" />
                        <asp:button id="btnmod" runat="server" text="mod" onclick="button_click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>--%>
