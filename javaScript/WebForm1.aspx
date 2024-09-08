<%@ Page Language="C#" Debug="true" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.javaScript.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        //function test() {
        //    let Name = prompt("Pleas enter your name")
        //    alert("My Name is " + Name)
        //}
        function Sum() {
            let sum = 0
            for (let i = 0; i < arguments.length; i++) {
                sum = sum + arguments[i]
            }
            document.write(" Numbers enterd = " + arguments.length + " and  sum is " + sum + "<br/>")
        }
    </script>
</head>
<body>
    <script> 
        //test()
        Sum()
        Sum(1)
        Sum(2, 3)
    </script>
    <form id="form1" runat="server">
        <div>
            <button onclick="test()">Name </button>
            <br />
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Button" Height="30px" Width="50px" OnClick="Button1_Click" BackColor="#FF5050" BorderWidth="2px" />
        </p>
        <div>
            <% Response.Write("Server Date : " + DateTime.Now.ToShortDateString()); %>
            <br />
            <% Response.Write("Server Date : " + DateTime.Now.ToLongTimeString()); %>
        </div>
    </form>
</body>
</html>

