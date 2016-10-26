<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
    CodeBehind="Home.aspx.cs" Inherits="IngresoResidualWeb.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Tu portal</h1>
    Usuario: <asp:Label runat="server" ID="lblUsername"></asp:Label>
    <br />
    Enviar invitacion
    <br />
    <asp:TextBox runat="server" ID="txtInvitacion" Width="375px"></asp:TextBox>
    <asp:Button runat="server" ID="btnGenerar" Text="Generar" />
    <asp:LinkButton runat="server" ID="btnCompartir" Text="Compartir"></asp:LinkButton>
</asp:Content>
