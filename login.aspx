<%@ Page Title="Cycling Arena | LOGIN" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="_1526914_CO5027_ASG.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            color: #000000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="heading1">
<h1>LOGIN</h1>
</div>

<span class="auto-style1">Username:</span><asp:TextBox ID="LoginUsername" runat="server" Height="35px" style="margin-left: 11px; margin-right: 8px; margin-top: 24px; margin-bottom: 4px" Width="354px" AutoPostBack="True"></asp:TextBox>
    <asp:RequiredFieldValidator ID="LoginUsernameValidator" runat="server" ControlToValidate="LoginUsername" ErrorMessage="Username Required" style="color: #000099"></asp:RequiredFieldValidator>
    <br />
    <br />
<span class="auto-style1">Password:</span><asp:TextBox ID="LoginPassword" runat="server" Height="35px" style="margin-left: 7px" Width="368px" TextMode="Password"></asp:TextBox>
    <asp:RequiredFieldValidator ID="LoginPasswordValidator" runat="server" ControlToValidate="LoginPassword" ErrorMessage="Password Required!" style="color: #000099"></asp:RequiredFieldValidator>
    <br />
    <asp:Button ID="BtnLogin" runat="server" style="margin-left: 180px; margin-top: 27px" Text="Login" OnClick="BtnLogin_Click" />
    <br />
    <asp:Literal ID="LiteralLoginError" runat="server"></asp:Literal>
   
<div class="paragraph">
<p>Not registered yet? Click the link Below</p>
</div>

<div class="registration">
<p><a href="Register.aspx">REGISTER NOW!</a></p>
</div>

</asp:Content>
