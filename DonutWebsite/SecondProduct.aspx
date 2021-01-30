<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SecondProduct.aspx.cs" Inherits="DonutWebsite.SecondProduct" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">Małe pączusie
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">

    <link href="Style/FirstProduct.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">

 <div class="text-wrapper">
        <h2>Małe pączusie</h2>
    </div>
        <div class="block">
            <div class="description">
                 <h3>Pyszne, prawdziwe, ręcznie robione pączki, wypieki z najlepszych składników. Małe pączusie nie posiadają wypełnienia jednak ich niesamowity smak zawdzięczamy składnikom najwższej jakości. Jajka z zaprzyjeźnionej hodowli kurek z wolnego wybiegu oraz nabiał z własnej gospody. </h3>
                </div>
            <div class="img-wrapper">
                <div class="image">
                    <asp:Image ID="Image1" runat="server" class="img" ImageUrl="~/Media/smalldonuts2.jpg" />
               </div>
                <div class="image">
                    <asp:Image ID="Image2" runat="server" class="img" ImageUrl="~/Media/smalldonut.jpg" />
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
