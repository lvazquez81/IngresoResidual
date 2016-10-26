<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="IngresoResidualWeb.Product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Muestra del producto</h1>
    <iframe width="560" height="315" src="https://www.youtube.com/embed/C0DPdy98e4c" frameborder="0" allowfullscreen></iframe>
    <br />
    Quiero saber mas...
    <p>
        Correo:
        <asp:TextBox runat="server" ID="txtSubscription"></asp:TextBox>
        <asp:Button runat="server" ID="btnSubscription" Text="Subcribir" />
    </p>
</asp:Content>
