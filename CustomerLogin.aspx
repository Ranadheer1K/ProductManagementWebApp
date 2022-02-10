<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerLogin.aspx.cs" Inherits="ProductManagement.CustomerLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="/AppContents/LoginStyles.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblUser" runat="server" Text="Username"></asp:Label>
            <asp:Label ID="lblUserWarn" runat="server" Text="*" ForeColor="Red"></asp:Label>
           
            <asp:TextBox ID="txtUser" runat="server"></asp:TextBox> <br /><br />
            <asp:Label ID="lblPwd" runat="server" Text="Password"></asp:Label>
            
            <asp:Label ID="lblPwdWarn" runat="server" Text="*" ForeColor="Red"></asp:Label>
            <asp:TextBox ID="txtPwd" runat="server" TextMode="Password"></asp:TextBox> <br /><br />
            
            <asp:Button ID="btnLogin" CssClass="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" /> &nbsp &nbsp
            
            <asp:Button ID="btnNewUser" CssClass="btnNewUser" runat="server" Text="New User" OnClick="btnNewUser_Click" /> <br /><br />

            <asp:Label ID="lblWrongUserPwd" runat="server" Text="Label" Visible="False" ForeColor="Red"></asp:Label>
        </div>
    </form>
</body>
</html>
