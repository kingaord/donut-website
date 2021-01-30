<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ContentForm.aspx.cs" Inherits="DonutWebsite.ContentForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
Dodawanie treści pączusiowej</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <div id="form2">
        <div>
            <link href="Style/ContentForm.css" rel="stylesheet" />
            <div class="wrapper">
                <h1>Dodaj pączusiowy post:</h1>
                
                <asp:TextBox ID="PostTitle" class="inputTitle" runat="server"
                    onclick="if (this.value == 'Tytuł...') {this.value='' ;this.style.color = 'black'}" 
                    onblur="if(this.value.length==0) { this.value='Tytuł...';this.style.color = 'grey'}">Tytuł...</asp:TextBox>
                <div style="clear:both"></div>

                <asp:TextBox ID="PostContent" runat="server" class="inputContent" TextMode="MultiLine"
                    onclick="if (this.value == 'Tutaj wpisz treść posta') {this.value='' ;this.style.color = 'black'}" 
                    onblur="if(this.value.length==0) { this.value='Tutaj wpisz treść posta';this.style.color = 'grey'}">Tutaj wpisz treść posta</asp:TextBox>
                <div style="clear:both"></div>

                <asp:Label ID="PPDate" runat="server" class="formText" Text="" Visible="false"></asp:Label>

                <asp:Button ID="btnPublish" runat="server" class="publishBtn" Text="Publikuj" OnClick="btnPublish_Click" />
            </div>
        </div>
    </div>
</asp:content>