<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="DonutWebsite.Products" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
Produkty pączusiowe</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="Style/Products.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">

    <div class="products-wrapper">
        <div class="text-wrapper">
            <h2>Produkty</h2>
            <p>Oferujemy 4 kategorie produktów. Kliknij w wybrany, aby dowiedzieć się więcej</p>
        </div>
        <div class="imgwrap">
            <div class="container"> 
            <asp:Image ID="Image1" runat="server" class="image" ImageUrl="~/Media/donutHP.jpg" />
                <div class="overlay">
                    <a href="FirstProduct.aspx" class="text">Z owocami</a>
                </div>
        </div>
          <div class="container">
            <asp:Image ID="Image2" runat="server" class="image" ImageUrl="~/Media/smalldonut.jpg" />
                <div class="overlay">
                    <a href="SecondProduct.aspx" class="text">Małe pączusie</a>
                </div>
        </div>
         <div class="container">
            <asp:Image ID="Image3" runat="server" class="image" ImageUrl="~/Media/donuts2HP.jpg" />
                <div class="overlay">
                    <a href="ThirdProduct.aspx" class="text">Z lukrem</a>
                </div>
        </div>
        <div class="container">
            <asp:Image ID="Image4" runat="server" class="image" ImageUrl="~/Media/premiumdonuts.png" />
                <div class="overlay">
                    <a href="FourthProduct.aspx" class="text">Premium</a>
                </div>
        </div>
        </div>
    </div>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="contentBody2" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="contentBody3" runat="server">
</asp:Content>
