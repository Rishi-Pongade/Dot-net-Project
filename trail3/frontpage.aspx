<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="frontpage.aspx.cs" Inherits="trail3.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
    <link rel="stylesheet" href="frontpage.css">
    <section>
        <div id="containerSlider">
            <div id="slidingImage"> <img src="images/first.png" /> </div>
            <div id="slidingImage">  <img src="images/second.png" /></div>
            <div id="slidingImage">
                <img src="images/third.png" /> </div>
                <div id="slidingImage">
                    <img src="images/fourth.png" /> </div>
            </div>
    </section>
        </body>
</asp:Content>
