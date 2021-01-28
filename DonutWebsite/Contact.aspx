<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="DonutWebsite.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">Kontakt do pączusiów
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
<link href="Style/Contact.Page.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="contentBody2" runat="server">
    <div class="wrapper">
        <div class="first">
        <asp:Image ID="Image1" runat="server" class="img" ImageUrl="~/Media/donutWorry.jpg"/>
    </div>
    <div class="second">
        <h1>Jak możesz się z nami skontaktować?</h1>
        <h2>Biuro: </h2>
        <p>Dobra Pączkarnia Sp. z o. o. Sp. k.</p>
        <p>ul. 5 lipca 46,</p>
        <p>70-374 Szczecin</p>
        <h2>Osoby zarządzające: </h2>
        <p>Aleksandra Artyszko</p>
        <p>Kinga Ordecka</p>
    </div>
    </div></asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="contentBody3" runat="server">
</asp:Content>
