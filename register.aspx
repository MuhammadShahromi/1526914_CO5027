<%@ Page Title="Cycling Arena | REGISTER" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="_1526914_CO5027_ASG.register" %>
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

<span class="auto-style1">Username:</span><asp:TextBox ID="RegisterUsername" runat="server" Height="35px" style="margin-left: 11px; margin-right: 8px; margin-top: 24px; margin-bottom: 4px" Width="329px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="RegisterUsername" ErrorMessage="Username is needed!" style="color: #000099"></asp:RequiredFieldValidator>
    <br />
    <br />
<span class="auto-style1">Email Address:</span><asp:TextBox ID="RegisterEmailAddress" runat="server" Height="35px" style="margin-left: 7px" Width="340px" TextMode="Email"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="RegisterEmailAddress" ErrorMessage="Email Address Required!" style="color: #000099"></asp:RequiredFieldValidator>
    <br />
    <br />
<span class="auto-style1">Password:</span><asp:TextBox ID="RegisterPassword" runat="server" Height="35px" style="margin-left: 11px; margin-right: 8px; margin-top: 24px; margin-bottom: 4px" TextMode="Password" Width="303px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="RegisterPassword" ErrorMessage="Password cannot be blank!" style="color: #000099"></asp:RequiredFieldValidator>
    <br />
    <br />
<span class="auto-style1">Contact Number:</span><asp:TextBox ID="RegisterContactNumber" runat="server" Height="35px" style="margin-left: 11px; margin-right: 8px; margin-top: 24px; margin-bottom: 4px" TextMode="Phone" Width="353px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="RegisterContactNumber" ErrorMessage="Phone Number is required" style="color: #000099"></asp:RequiredFieldValidator>
    <br />
    <br />
    <asp:Button ID="BtnRegister" runat="server" Text="Register" OnClick="BtnRegister_Click" />
    <br />
    <br />
    <asp:Literal ID="LiteralErrorProblem" runat="server"></asp:Literal>
    <asp:Button ID="btnClearAll" runat="server" OnClientClick="this.form.reset();return false;" Text="Clear All" />
</asp:Content>
