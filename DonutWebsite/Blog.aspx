<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="DonutWebsite.Blog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
Pączkologia</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <link href="Style/Blog.css" rel="stylesheet" />
    <div class="wrapper">
        <h1>Blog</h1>
        <div style="clear:both"></div>
        <br/>
        <h2>
            <asp:Label ID="labelTitle" runat="server"></asp:Label>
        </h2>
        <div style="clear:both"></div>
        <br/>
        <asp:Label ID="labelContent" runat="server"></asp:Label>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="contentBody2" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="contentBody3" runat="server">
</asp:Content>
