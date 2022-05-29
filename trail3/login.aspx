<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="trail3.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link rel="stylesheet" href="login.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
 <br>
     <br>
     <br>
     <br>
    <div class="bg"></div>
     <div class="container">
        <h2>Login</h2>
        <form runat="server">
            
            
            <input type="text" name="username" id="username" runat="server" placeholder="username">
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="username" ErrorMessage="Enter Valid Username"></asp:RangeValidator>
            
            <input type="password" name="pass" id="password" runat="server" placeholder="password"><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="password" ErrorMessage="Enter correct password"></asp:RegularExpressionValidator>
            <a href="Donate.aspx">
            <button type="button" id="Donate">Login</button></a>
         
               <a href="registration.aspx">
               <button type="button" id="sign-up">Sign Up</button></a>
           </div>
            
        </form>
    </div>
        </div>   



    </asp:Content>