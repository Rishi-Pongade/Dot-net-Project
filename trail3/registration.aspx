<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="trail3.registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="registartion.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h2>Registration</h2>
        <form runat="server">
            <p>Password didnot match !!!</p>
                
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter valid name" ControlToValidate="username"></asp:RequiredFieldValidator>
                
            <input type="text" name="username" id="username"  runat="server" placeholder="username">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter valid email-id" ControlToValidate="email"></asp:RegularExpressionValidator>
            <input type="text" name="email" id="email" runat="server" placeholder="email">&nbsp;<asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Enter valid password" ControlToValidate="pass"></asp:RangeValidator>
            <input type="password" name="pass" id="pass" runat="server" placeholder="password">
            <asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="Password does'nt match" ControlToValidate="text"></asp:RangeValidator>
            
            <input type="password" name="confirm-pass" id="text" runat="server" placeholder=" confirm password">
            </form>
            <div class="btns">
                <button type="submit">Register</button>
            </div>
</asp:Content>
