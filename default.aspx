<%@ Page Title="Cycling Arena | HOME" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="_1526914_CO5027_ASG.Admin._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/styles.css" rel="stylesheet" />
    <script src="Scripts/jquery.js"></script>
       
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="heading1">
<h1>HOME</h1>
</div>
	
	 <div id="sliderimage">
        <div class="slideshow">
            <ul>
			
                <li>
                    <!-- Image for slider01 below is retrieved from https://www.amazon.com/Polygon-Bikes-Hardtail-Mountain-Bicycles/dp/B019Y8NP6O -->
                    <a class="ns-img" href="images/slider01.jpg" title="advert01"></a>   
                </li>
				
                <li>
                     <!-- Image for slider02 below is retrieved from https://www.rudyprojectusa.com/ -->
					<a class="ns-img" href="images/slider02.jpg" title="advert02"></a>
                </li>
				
				<li>
                    <!-- Image for slider03 below is retrieved from https://tommasobikes.com/pages/strava-tommasocycling -->
					<a class="ns-img" href="images/slider03.jpg" title="advert03"></a>
                </li>
				
				<li>
                    <!-- Image for slider04 below is retrieved from http://www.lapierre-bikes.co.uk/ -->
					<a class="ns-img" href="images/slider04.jpg" title="advert04"></a>
                </li>
				
				<li>
                    <!-- Image for slider05 below is retrieved from http://singletrackworld.com/2017/01/top-25-mountain-bikes-for-billionaires/ -->
					<a class="ns-img" href="images/slider05.jpg" title="advert05"></a>
                </li>
                
            </ul>
         
            <div class="fs-icon" title="Expand/Close"></div>
        </div>
    </div>
	
<div class="registration">
<p><a href="Register.aspx">REGISTER NOW!</a></p>
</div>

</asp:Content>

