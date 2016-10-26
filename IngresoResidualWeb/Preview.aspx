<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Preview.aspx.cs" Inherits="Preview" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Soborno II</h1>
    <iframe width="560" height="315" src="https://www.youtube.com/embed/C0DPdy98e4c" frameborder="0" allowfullscreen></iframe>
    <br />
    <div class="row">
        <div class="col-md-4">
            <asp:LinkButton runat="server" ID="btnRegisterMe" Text="Registrar" OnClick="btnRegisterMe_Click" ></asp:LinkButton>
        </div>
    </div>
</asp:Content>
