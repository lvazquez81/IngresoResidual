<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="IngresoResidualWeb.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    Nombre: <asp:TextBox runat="server" ID="txtName" ></asp:TextBox>
    <br />
    Correo: <asp:TextBox runat="server" ID="txtEmail" ></asp:TextBox>
    <br />
    RFC: <asp:TextBox runat="server" ID="txtRfc"></asp:TextBox>

    <br />
    <asp:Button runat="server" ID="btnRegister" Text="Register" OnClick="btnRegister_Click" />
</asp:Content>
