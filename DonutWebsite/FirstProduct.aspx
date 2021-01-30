<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FirstProduct.aspx.cs" Inherits="DonutWebsite.FirstProduct" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="Style/FirstProduct.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">

    <div class="text-wrapper">
        <h2>Pączki z owocami</h2>
    </div>
        <div class="block">
            <div class="description">
                 <h3>Pyszne, prawdziwe, ręcznie robione pączki, wypieki z najlepszych owoców kupionych na logalnym bazarku. Dobór owoców różni się sezonowo. W środku pączka znajduje się wypełnienie w postaci dżemu w zależności od smaku. Na wierzchu zaś autorski lukier. Doskonale smakuje z kawami z całego świata. Obecnie w ofercie posiadamy:</h3>
                <p>* czarną porzeczkę</p>
                <p>* mango</p>
                <p>* borówkę</p>
                <p>* śliwkę</p>
                <p>* maślaną kruszonką</p>
                </div>
            <div class="img-wrapper">
                <div class="image">
                    <asp:Image ID="Image1" runat="server" class="img" ImageUrl="~/Media/donutHP.jpg" />
               </div>
                <div class="image">
                    <asp:Image ID="Image2" runat="server" class="img" ImageUrl="~/Media/withfruits.jpg" />
                 </div>
            </div>
            <div class="buy-now-wrapper">
                <asp:Image ID="Image3" runat="server" class="buy-now" ImageUrl="~/Media/kup.png" />
         </div>
    </div>
   
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="contentBody2" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="contentBody3" runat="server">
</asp:Content>