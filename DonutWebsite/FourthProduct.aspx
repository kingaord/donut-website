<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FourthProduct.aspx.cs" Inherits="DonutWebsite.FourthProduct" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">Premium  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="Style/FirstProduct.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    
 <div class="text-wrapper">
        <h2>Pączki premium</h2>
    </div>
        <div class="block">
            <div class="description">
                 <h3>Premium pączki czyli prawdziwy FOODPORN. Jeśli kochasz słodycze tak jak my, zaczynając od brownie z płatkami kukurydzianymi w karmelu i kremem Kinder Bueno, cookie Dough (ciasteczkowa) wypełniona solonym karmelem z ganaszem z białej czekolady czy  popsicle czekoladowe.
                 <p>Ceny w zależności od pączka 7/8/9 pln</p>
                 </h3>
                </div>
            <div class="img-wrapper">
                <div class="image">
                    <asp:Image ID="Image1" runat="server" class="img" ImageUrl="~/Media/fancydonut.jpg" />
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
