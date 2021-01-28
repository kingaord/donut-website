<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ContentForm.aspx.cs" Inherits="DonutWebsite.ContentForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
Dodawanie treści pączusiowej</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <form id="form2" runat="server">
        <div>
            <link href="Style/ContentForm.css" rel="stylesheet" />
            <div class="wrapper">
                <h1>Dodaj post:</h1>
                
                <asp:Label ID="ptitle" runat="server" class="formText" Text="Tytuł"></asp:Label>
                <div style="clear:both"></div>
                <asp:TextBox ID="PostTitle" class="inputTitle" runat="server"></asp:TextBox>
                <div style="clear:both"></div>

                <asp:Label ID="pcontent" runat="server" class="formText" Text="Treść"></asp:Label>
                <div style="clear:both"></div>
                <asp:TextBox ID="PostContent" runat="server" class="inputContent" TextMode="MultiLine"></asp:TextBox>
                <div style="clear:both"></div>

                <asp:Button ID="btnPublish" runat="server" class="publishBtn" Text="Publikuj" OnClick="btnPublish_Click" />
            </div>
        </div>
    </form>
</asp:content>