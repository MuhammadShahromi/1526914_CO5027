<%@ Page Title="Cycling Arena | CONTACT" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="_1526914_CO5027_ASG.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            color: #000000;
        }
        .auto-style2 {
            color: #000099;
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

    &nbsp;<span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Username:</span><asp:TextBox ID="Username" runat="server" Height="35px" style="margin-left: 12px; margin-top: 14px" Width="269px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="UsernameValidator" runat="server" ErrorMessage="Username Required!" ControlToValidate="Username" ForeColor="#000099"></asp:RequiredFieldValidator>
    <br />
    <br />
    &nbsp;&nbsp;<span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Email Address:</span><asp:TextBox ID="UserEmailAddress" runat="server" Height="35px" style="margin-left: 7px" Width="271px" TextMode="Email"></asp:TextBox>
    <asp:RequiredFieldValidator ID="EmailValidator" runat="server" ErrorMessage="Email Address Required!" ControlToValidate="UserEmailAddress" ForeColor="#000099"></asp:RequiredFieldValidator>
    <br />
    <br />
    <span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Text Message:<asp:TextBox ID="UserTextMessage" runat="server" Height="114px" style="margin-left: 0px; margin-right: 0px; margin-top: 1px; margin-bottom: 0px;" TextMode="MultiLine" Width="242px"></asp:TextBox>
    </span>
    <asp:RequiredFieldValidator ID="MessageValidator" runat="server" ControlToValidate="UserTextMessage" CssClass="auto-style2" ErrorMessage="Message Cannot be empty!"></asp:RequiredFieldValidator>
    <br />
    <br />
    :<asp:Button ID="btncReset" runat="server" OnClientClick="this.form.reset();return false;" Text="Reset" />
    <asp:Button ID="BtnSend" runat="server" style="margin-left: 117px" Text="Send" Width="80px" OnClick="btnSend" />

    <asp:Literal ID="LiteralOutput" runat="server"></asp:Literal>

</asp:Content>
