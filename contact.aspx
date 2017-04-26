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
    <link href="CSS/styles.css" rel="stylesheet" />
    <script src="Scripts/location.js"></script>
    <div class="heading1">
<h1>CONTACT</h1>
</div>

<div class="paragraph">
<p>Any enquiry you can contact us by fill in the form  below.</p>
</div>

    <span class="auto-style1">Username:</span><asp:TextBox ID="Username" runat="server" Height="35px" style="margin-left: 12px; margin-top: 14px" Width="269px" AutoPostBack="True"></asp:TextBox>
    <asp:RequiredFieldValidator ID="UsernameValidator" runat="server" ErrorMessage="Username Required!" ControlToValidate="Username" ForeColor="#000099"></asp:RequiredFieldValidator>
    <br />
    <br />
    <span class="auto-style1">Email Address:</span><asp:TextBox ID="UserEmailAddress" runat="server" Height="35px" style="margin-left: 7px" Width="271px" TextMode="Email" AutoPostBack="True"></asp:TextBox>
    <asp:RequiredFieldValidator ID="EmailValidator" runat="server" ErrorMessage="Email Address Required!" ControlToValidate="UserEmailAddress" ForeColor="#000099"></asp:RequiredFieldValidator>
    <br />
    <br />
    <span class="auto-style1">Text Message:<asp:TextBox ID="UserTextMessage" runat="server" Height="114px" style="margin-left: 0px; margin-right: 0px; margin-top: 1px; margin-bottom: 0px;" TextMode="MultiLine" Width="242px"></asp:TextBox>
    </span>
    <asp:RequiredFieldValidator ID="MessageValidator" runat="server" ControlToValidate="UserTextMessage" CssClass="auto-style2" ErrorMessage="Message Cannot be empty!"></asp:RequiredFieldValidator>
    <br />
    <br />
    :<asp:Button ID="BtnSend" runat="server" style="margin-left: 117px" Text="Send" Width="80px" OnClick="btnSend" />

    <asp:Literal ID="LiteralOutput" runat="server"></asp:Literal>

    <div class="heading2">
    <h2>LOCATION</h2>
    </div>

    <div class="paragraph">
    <p>Our location located in Unit 5, Block A, Simpang 2169, Junjungan Industrial Park.</p> 
    <p>Our building is near to the Aiking Trading Company Sdn Bhd and also MGK Auto Parts Services.</p> 
    <p>You can zoom in the red marker below as you can see from the map below that shows our exact location.</p>
    </div>

    <div id="location"></div>

    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCaA4BHRwpkeJIxjLsjILdaPNdhm6sDxlE&callback=initMap">
    </script>


</asp:Content>
