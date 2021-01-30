<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="DonutWebsite.Blog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
Pączkologia</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <link href="Style/Blog.css" rel="stylesheet" />
    <div class="wrapper">
        <h1>Blog</h1>
        <asp:Repeater ID="RepBlogDetails" runat="server">
            <SeparatorTemplate>
                <br /> <br />
            </SeparatorTemplate>
            <ItemTemplate>
                <date><%#Eval("PostedDate", "{0: dd MMMM yyyy}") %></date>
                <h2><%#Eval("Title") %></h2>
                <p class="p"><%#Eval("Content") %></p>
            </ItemTemplate>
        </asp:Repeater>
    </div>
</asp:Content>

