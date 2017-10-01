<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign01.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
	<head>
	<meta content="en-us" http-equiv="Content-Language">
    <meta content="text/html; charset=utf-8" http-equiv="Content-Type">
	<link href="StyleSheet.css" rel="stylesheet" type="text/css">
	<style type="text/css">
    	.auto-style2 {
			font-size: 14pt;
		}
    </style>
</head>
<div id="allPage" style="width:1080px; margin-left:auto; margin-right:auto;">
	<br />
	<%--image source for banner: http://cre8.tech/software--%>
	<a href="#"><img src="Images/banner.jpg" width= "1080px" height= "200px" alt="banner page"></a>
	<br /><br />
	<span class="auto-style2">Address</span>
	<address class="auto-style2">
        <font size="3">158 Isaac Devins Blvd<br />
        Toronto, ON M9M0C6<br />
        <abbr title="Phone">P:</abbr>
        <a href="tel:+1-647-871-6610">647.871.6610</a></font>
    </address>

    Keep Connected<br /><br />
	 <%--Github logo image source: https://github.com/--%>
				 <a href="https://github.com/SNandalan"><img src="Images/Octocat.png" width= "115px" height= "100px" alt="Github Logo" title="Github Link"></a>
	<%--Facebook logo image source: http://www.thomlinson.cumbria.sch.uk/gallery/fb-logo/--%>
	             <a href="https://www.facebook.com/SushmitaNandalan"><img src="Images/FB.png" width= "125px" height= "100px" alt="Facebook Logo" title="Facebook Page"></a>
	<%--Google logo image source: http://www.adweek.com/digital/app-reviewers-on-google-play-must-link-to-google-account/--%>
	             <a href="https://plus.google.com/u/0/114519168904571928014"><img src="Images/google.png" width= "100px" height= "100px" alt="Facebook Logo" title="Facebook Page"></a>
	<footer class="main">
		<br />
         <p>&copy; <%: DateTime.Now.Year %> - Sushmita Nandalan - COMP229 - Fall 2017</p>
    </footer>
	</div>
</asp:Content>
