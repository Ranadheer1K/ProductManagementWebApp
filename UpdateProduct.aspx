<%@ Page Title="" Language="C#" MasterPageFile="~/ProductOrg.Master" AutoEventWireup="true" CodeBehind="UpdateProduct.aspx.cs" Inherits="ProductManagement.UpdateProduct" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContentPlaceHolder1" runat="server">
    
    <asp:Label ID="lblPId" runat="server" Text="Product ID"></asp:Label> &nbsp;
    <asp:TextBox ID="txtpId" runat="server"></asp:TextBox> <br /> <br />

    <asp:Label ID="lblPName" runat="server" Text="Product Name"></asp:Label> &nbsp;
    <asp:TextBox ID="txtPName" runat="server"></asp:TextBox>  <br /> <br />

    <asp:Label ID="lblPCost" runat="server" Text="Product Cost"></asp:Label> &nbsp;
    <asp:TextBox ID="txtPCost" runat="server"></asp:TextBox>  <br /> <br />

    <asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click" /> <br /> <br />

    <asp:Label ID="lblUpdateSuccess" runat="server" Text="Update" ForeColor="#009900" Visible="False"></asp:Label>
</asp:Content>
