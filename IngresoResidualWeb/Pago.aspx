<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
    CodeBehind="Pago.aspx.cs" Inherits="IngresoResidualWeb.Pago" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    Tarjeta: <asp:TextBox runat="server" ID="txtCardNumber"></asp:TextBox>
    <br />
    <asp:Button runat="server" ID="btnPagar" Text="Pagar" OnClick="btnPagar_Click" />
</asp:Content>
