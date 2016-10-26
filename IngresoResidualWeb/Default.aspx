<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="IngresoResidualWeb._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Soborno</h1>
    <iframe width="560" height="315" src="https://www.youtube.com/embed/C0DPdy98e4c" frameborder="0" allowfullscreen></iframe>
    <br />
    <div class="row">
        <div class="col-md-4">
            Me interesa!
            <p>
                Nombre: <asp:TextBox runat="server" ID="txtNombre"></asp:TextBox>
            </p>
            <p>
                Correo: <asp:TextBox runat="server" ID="txtSubscription"></asp:TextBox>
            </p>
            <asp:Button runat="server" ID="btnSubscription" Text="Subscription" OnClick="btnSubscription_Click" />
        </div>
    </div>

</asp:Content>
