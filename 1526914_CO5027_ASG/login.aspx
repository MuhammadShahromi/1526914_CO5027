<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="_1526914_CO5027_ASG.WebForm1" %>
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

    <span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Email Address:</span><asp:TextBox ID="TextBox2" runat="server" Height="35px" style="margin-left: 11px; margin-right: 8px; margin-top: 24px; margin-bottom: 4px" TextMode="Email" Width="326px"></asp:TextBox>
    <br />
    <br />
&nbsp;&nbsp;<span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Password:</span><asp:TextBox ID="TextBox3" runat="server" Height="35px" style="margin-left: 7px" Width="306px"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" style="margin-left: 180px; margin-top: 27px" Text="Login" />
    <br />
   
<div class="paragraph">
<p>Not registered yet? Click the link Below</p>
</div>

<div class="registration">
<p><a href="Register.html">REGISTER NOW!</a></p>
</div>

</asp:Content>
