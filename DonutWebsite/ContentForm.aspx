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
                <table>
                    <tr>
                        <h1>Dodaj treść:</h1>
                        <td>
                            <asp:Label ID="ptitle" runat="server" class="formText" Text="Tytuł"></asp:Label></td>
                        <td class="auto-style1">
                            <asp:TextBox ID="PostTitle" class="input" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="pcontent" runat="server" class="formText" Text="Treść"></asp:Label></td>
                        <td class="auto-style1">
                            <asp:TextBox ID="PostContent" runat="server" class="input"></asp:TextBox></td>
                    </tr>
                        <tr>
                        <td>
                            </td>
                        <td class="auto-style1">
                            <asp:Button ID="btnPublish" runat="server" class="publishBtn" Text="Publikuj" OnClick="btnPublish_Click" /></td>
                    </tr>
                </table>
                </div>
            </div>
        </form>
</asp:content>