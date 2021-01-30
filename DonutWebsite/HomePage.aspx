<%@ Page Title="" Language="C#" MasterPageFile="Site1.master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="DonutWebsite.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">Pączusiarnia
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="contentBody" runat="server">
    <link href="Style/HomePage.css" rel="stylesheet" />
    
       <div class="us">
               <h1>O nas</h1>
           <div class="us-content">
           <div class="text-wrapper">
               <p>Pączkarnia została stworzona z marzeń o własnej firmie i szczerej miłości do słodyczy. Założona w
                   2020 roku przez mistrza cukiernictwa i karmelarstwa Halinę Nowak, która swą pasją zaraziła koleżankę.
                   Z małej, rodzinnej manufaktury z czasem przerodziła się w prężną wytwórnię. Grono stałych Klientów 
                   stopniowo się poszerzało, ci, którzy nam zaufali wracali zadowoleni, niejednokrotnie polecając wyroby dalej, 
                   a firma rozwijała skrzydła, poszerzając asortyment i dostosowując wyroby do zmieniających się czasów.</p>
               <asp:Image ID="Image4" runat="server" class="reward" ImageUrl="~/Media/LaurKonsumentaZłoty2021.png" />
           </div>
           <div class="img-wrapper">
                <asp:Image runat="server" class="img-us" ImageUrl="~/Media/us.png"></asp:Image>
           </div>
        </div>
           <div class="donut-colage">
               <asp:Image ID="Image1" class="colage1" runat="server"  ImageUrl="~/Media/donutHP.jpg" />
               <asp:Image ID="Image2" class="colage2" runat="server" ImageUrl="~/Media/donuts2HP.jpg" />
               <asp:Image ID="Image3" class="colage3" runat="server" ImageUrl="~/Media/donuts2.jpg" />
           </div>
       </div>

</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="contentBody2" runat="server">
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="contentBody3" runat="server">
</asp:Content>