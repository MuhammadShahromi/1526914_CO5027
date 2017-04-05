<%@ Page Title="CONTACT" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="_1526914_CO5027_ASG.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            color: #000000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="heading1">
<h1>CONTACT</h1>
</div>

<div class="paragraph">
<p>Any enquiry you can contact us by fill in the form  below.</p>
</div>

    &nbsp;<span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;First Name:</span><asp:TextBox ID="TextBox1" runat="server" Height="35px" style="margin-left: 12px; margin-top: 14px" Width="282px"></asp:TextBox>
    <br />
&nbsp;&nbsp;<span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Last Name:</span><asp:TextBox ID="TextBox2" runat="server" Height="35px" style="margin-left: 11px; margin-right: 8px; margin-top: 24px; margin-bottom: 4px" TextMode="Email" Width="274px"></asp:TextBox>
    <br />
    <br />
&nbsp;&nbsp;<span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Email Address:</span><asp:TextBox ID="TextBox3" runat="server" Height="35px" style="margin-left: 7px" Width="306px"></asp:TextBox>
    <br />
    <br />
&nbsp;&nbsp;<span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Contact Number:</span><asp:TextBox ID="TextBox5" runat="server" Height="35px" style="margin-left: 11px; margin-right: 8px; margin-top: 24px; margin-bottom: 4px" TextMode="Email" Width="311px"></asp:TextBox>
    <br />
    <br />
&nbsp;&nbsp;<span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Address:</span><asp:TextBox ID="TextBox6" runat="server" Height="80px" style="margin-left: 11px; margin-right: 8px; margin-top: 24px; margin-bottom: 4px" TextMode="Email" Width="261px"></asp:TextBox>
    <br />
    <br />
&nbsp;<span class="auto-style1">&nbsp;&nbsp;&nbsp;</span><br />
    <span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Text Message:</span><asp:TextBox ID="TextBox4" runat="server" Height="189px" style="margin-left: 7px; margin-right: 0px; margin-top: 1px; margin-bottom: 0px;" TextMode="MultiLine" Width="297px"></asp:TextBox>
    <br />
    <br />
    :<asp:Button ID="Button1" runat="server" style="margin-left: 117px" Text="Send" Width="80px" />

</asp:Content>
