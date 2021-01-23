<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.master" CodeBehind="Login.aspx.cs" Inherits="DonutWebsite.Login" %>

<asp:Content ID="Content2" ContentPlaceHolderID="title" runat="server">Logowanie
</asp:Content>
<asp:content id="Content1" ContentPlaceHolderID="ContentBody" runat="server">
        <form id="form1" runat="server">
            <div>
                <link href="Style/LoginPage.css" rel="stylesheet" />
                <div class="wrapper">
                <table>
                    <tr>
                        <h1>Formularz logowania:</h1>
                        <td>
                            <asp:Label ID="name" runat="server" class="formText" Text="Użytkownik"></asp:Label></td>
                        <td class="auto-style1">
                            <asp:TextBox ID="userName" class="input" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="password" runat="server" class="formText" Text="Hasło"></asp:Label></td>
                        <td class="auto-style1">
                            <asp:TextBox ID="userPassword" runat="server" class="input" TextMode="Password"></asp:TextBox></td>
                    </tr>
                        <tr>
                        <td>
                            </td>
                        <td class="auto-style1">
                            <asp:Button ID="btnLogin" runat="server" class="loginBtn" Text="Zaloguj" OnClick="btnLogin_Click" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td class="auto-style1">
                            <asp:Label ID="errorText" class="errorText" runat="server" Text="* Niepoprawne dane"></asp:Label></td>
                    </tr>
                </table>
                </div>
            </div>
        </form>
</asp:content>