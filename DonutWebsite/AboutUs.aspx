<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="DonutWebsite.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
O pączusiastych</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
<link href="Style/AboutUsPage.css" rel="stylesheet" />
<div class="storyWrapper">
    <h1>Nasza historia...<asp:Image ID="Image4" runat="server" class="imgArrowDown" ImageUrl="~/Media/arrowDown.png" /></h1>
    <div class="imagesWrapper">
    <asp:Image ID="Image1" runat="server" class="imgStory" ImageUrl="~/Media/story1.png" />
    <asp:Image ID="Image2" runat="server" class="imgStory" ImageUrl="~/Media/story2.png" />
    <asp:Image ID="Image3" runat="server" class="imgStory" ImageUrl="~/Media/story3.png" />
    </div>
</div>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="contentBody2" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="contentBody3" runat="server">
</asp:Content>
