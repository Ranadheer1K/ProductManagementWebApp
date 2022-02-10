<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerRegistration.aspx.cs" Inherits="ProductManagement.CustomerRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="/AppContents/RegistrationStyles.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="head">
            <asp:Label  ID="lblRegisterForm" runat="server" Text="Customer Registration Form"></asp:Label>
        </div>
        <div>            
            <asp:Label class="lblReg" ID="lblName" runat="server" Text="Name"></asp:Label> &nbsp;
            <asp:TextBox class="txtReg" ID="txtName" runat="server"></asp:TextBox>  <br /> <br />
                    
                
            <asp:Label class="lblReg" ID="lblEmail" runat="server" Text="Email"></asp:Label> &nbsp;
            <asp:TextBox class="txtReg" ID="txtEmail" runat="server"></asp:TextBox> <br /> <br />
                    
                
            <asp:Label class="lblReg" ID="lblPassword" runat="server" Text="Password" TextMode="Password"></asp:Label> &nbsp;
            <asp:TextBox class="txtReg" ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox> <br /> <br />
                    
                
            <asp:Label class="lblReg" ID="lblDOB" runat="server" Text="Date of birth"></asp:Label> &nbsp;
            <asp:TextBox class="txtReg" ID="txtBirthDate" runat="server"></asp:TextBox>  <br /> <br />
                
            <asp:Label class="lblReg" ID="lblGender" runat="server" Text="Gender"></asp:Label> &nbsp;
            <asp:RadioButton ID="maleRadio" runat="server" Text="Male" GroupName="Gender"/>
            <asp:RadioButton ID="femaleRadio" runat="server" Text="Female" GroupName="Gender" /> <br /> <br />
                    
            <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" /> <br /> <br />
            
            <asp:Label ID="lblRegWarn" runat="server" Text="Label" Visible="False"></asp:Label>
        </div>
    </form>
</body>
</html>
