<%@ Page Title="REGISTER" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="_1526914_CO5027_ASG.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            color: #000000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="heading1">
<h1>REGISTER</h1>
</div>

    <span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Username:</span><asp:TextBox ID="RegisterUsername" runat="server" Height="35px" style="margin-left: 11px; margin-right: 8px; margin-top: 24px; margin-bottom: 4px" TextMode="Email" Width="301px"></asp:TextBox>
    <br />
    <br />
&nbsp;&nbsp;<span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Email Address:</span><asp:TextBox ID="RegisterEmailAddress" runat="server" Height="35px" style="margin-left: 7px" Width="340px" TextMode="Email"></asp:TextBox>
    <br />
    <br />
&nbsp;&nbsp;<span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Password:</span><asp:TextBox ID="RegisterPassword" runat="server" Height="35px" style="margin-left: 11px; margin-right: 8px; margin-top: 24px; margin-bottom: 4px" TextMode="Password" Width="315px"></asp:TextBox>
    <br />
    <br />
&nbsp;&nbsp;<span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Confirm Password:</span><asp:TextBox ID="RegisterConfirmPassword" runat="server" Height="35px" style="margin-left: 11px; margin-right: 8px; margin-top: 24px; margin-bottom: 4px" TextMode="Password" Width="371px"></asp:TextBox>
    <br />
    <br />
&nbsp;&nbsp;<span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Contact Number:</span><asp:TextBox ID="RegisterContactNumber" runat="server" Height="35px" style="margin-left: 11px; margin-right: 8px; margin-top: 24px; margin-bottom: 4px" TextMode="Phone" Width="360px"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="BtnRegister" runat="server" Text="Register" OnClick="BtnRegister_Click" />
    <br />
    <asp:Literal ID="LiteralErrorProblem" runat="server"></asp:Literal>
</asp:Content>
