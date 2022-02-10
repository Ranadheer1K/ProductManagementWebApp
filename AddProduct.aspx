<%@ Page Title="" Language="C#" MasterPageFile="~/ProductOrg.Master" AutoEventWireup="true" CodeBehind="AddProduct.aspx.cs" Inherits="ProductManagement.AddEmployee" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContentPlaceHolder1" runat="server">
    <div>
        <asp:Label ID="lblHead" runat="server" Text="Product Insertion Form"></asp:Label>
    </div>
    <div>
        <asp:Label ID="lblPId" runat="server" Text="Product ID"></asp:Label> &nbsp; &nbsp;
        <asp:TextBox ID="txtPId" runat="server"></asp:TextBox>  <br /> <br />

        <asp:Label ID="lblPName" runat="server" Text="Product Name"></asp:Label>  &nbsp; &nbsp;
        <asp:TextBox ID="txtPName" runat="server"></asp:TextBox>  <br /> <br />

        <asp:Label ID="lblPCost" runat="server" Text="Product Cost"></asp:Label>  &nbsp; &nbsp;
        <asp:TextBox ID="txtPCost" runat="server"></asp:TextBox>  <br /> <br />

        <asp:Button ID="btnSubmit" runat="server" Text="Insert" OnClick="Insert_Click" /> <br /><br />

        <asp:Label ID="lblSuccess" runat="server" Text="Label" ForeColor="#009933" Visible="False"></asp:Label>
    </div>
</asp:Content>
