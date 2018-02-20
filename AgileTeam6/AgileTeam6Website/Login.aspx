<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
</head>
<body>
    <a href="Login.aspx">Home</a> | <a href="LoginTest.aspx">Login</a>
    <form id="form1" runat="server">
        <div>
            <h1>Login</h1>
            Username:
            <asp:TextBox id="Username" runat="server" type="text" />
            Password:
            <asp:TextBox id="Password" runat="server" TextMode="Password" type="password" />
            <asp:Button id="login" runat="server" type="submit" Text="Login" onclick="SubmitEventMethod" />
        </div>
    </form>
</body>
</html>
