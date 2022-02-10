<%@ Page Title="" Language="C#" MasterPageFile="~/ProductOrg.Master" AutoEventWireup="true" CodeBehind="RetrieveProducts.aspx.cs" Inherits="ProductManagement.RetrieveProducts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContentPlaceHolder1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" Width="422px">
            <Columns>
                <asp:BoundField DataField="pid" HeaderText="Prouct Id" />
                <asp:BoundField DataField="pname" HeaderText="Product Name" />
                <asp:BoundField DataField="pcost" HeaderText="Product Cost" />                    
                <asp:BoundField DataField="ptax" HeaderText="Product Tax" />
                <asp:BoundField DataField="ptotalamt" HeaderText="Product TotAmount" />

                <asp:HyperLinkField DataNavigateUrlFields="pid,pname,pcost,ptax,ptotalamt"
                            DataNavigateUrlFormatString="RetrieveProducts.aspx?pid={0}&pname={1}&pcost={2}&ptax={3}&ptotalamt={4}"/>
            </Columns>
        </asp:GridView>
</div>

</asp:Content>
