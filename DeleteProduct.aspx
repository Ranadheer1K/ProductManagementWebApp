<%@ Page Title="" Language="C#" MasterPageFile="~/ProductOrg.Master" AutoEventWireup="true" CodeBehind="DeleteProduct.aspx.cs" Inherits="ProductManagement.DeleteRecord" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContentPlaceHolder1" runat="server">
    
    <asp:Label ID="lblId" runat="server" Text="Product ID"></asp:Label> &nbsp;
    <asp:TextBox ID="txtPId" runat="server"></asp:TextBox>  <br /> <br />

    <asp:Button ID="brnDelete" runat="server" Text="Delete" OnClick="brnDelete_Click" /> <br /> <br />

    <asp:Label ID="lblDeleteSuccess" runat="server" Text="Label" ForeColor="#009933" Visible="False"></asp:Label>
</asp:Content>
