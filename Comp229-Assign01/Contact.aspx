<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign01.Contact" %>

<%--Author: Sushmita Nandalan
Student no: 300923159
Date: 30th September 2017--%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
	<head>
	<meta content="en-us" http-equiv="Content-Language">
    <meta content="text/html; charset=utf-8" http-equiv="Content-Type">
	<link href="Scripts/StyleSheet.css" rel="stylesheet" type="text/css">
	<style type="text/css">
    	.auto-style2 {
			font-size: 14pt;
		}
    	.auto-style3 {
			font-size: 11pt;
		}
		.auto-style4 {
			text-align: center;
			height: 42px;
		}
    </style>
</head>
<div id="allPage" style="width:1080px; margin-left:auto; margin-right:auto;">
	<br />
	<%--image source for banner: http://cre8.tech/software--%>
	<a href="#"><img src="Images/banner.jpg" width= "1080px" height= "200px" alt="banner page"></a>
	<br /><br />
	<span class="auto-style2"><strong>Address</strong></span>
	<address class="auto-style2">
        <font size="3">158 Isaac Devins Blvd<br />
        Toronto, ON M9M0C6<br />
        <abbr title="Phone">Phone:</abbr>
        <a href="tel:+1-647-871-6610">647.871.6610</a>
		<br />Email: <a href="mailto:sushmitanandalan@gmail.com">sushmitanandalan@gmail.com</a>
        </font>
    </address>

    <strong>Keep Connected</strong><br /><br />
	 <%--Github logo image source: https://github.com/--%>
				 <a href="https://github.com/SNandalan"><img src="Images/Octocat.png" width= "115px" height= "100px" alt="Github Logo" title="Github Link"></a>
	<%--Facebook logo image source: http://www.thomlinson.cumbria.sch.uk/gallery/fb-logo/--%>
	             <a href="https://www.facebook.com/SushmitaNandalan"><img src="Images/FB.png" width= "125px" height= "100px" alt="Facebook Logo" title="Facebook Page"></a>
	<%--Google logo image source: http://www.adweek.com/digital/app-reviewers-on-google-play-must-link-to-google-account/--%>
	             <a href="https://plus.google.com/u/0/114519168904571928014"><img src="Images/google.png" width= "100px" height= "100px" alt="Google+ Logo" title="Google+ link"></a><br />
	<br />
	<strong>Contact Information
	<br />
	</strong>
	<table cellpadding="5" cellspacing="15" >
		<tr>
			<td class="text-right">Name: </td>
			<td>
				<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td class="text-right">Contact Number:</td>
			<td>
				<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td class="text-right">Message:</td>
			<td>
				<asp:TextBox ID="TextBox3" runat="server" Height="68px" Width="242px"></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td class="auto-style4" colspan="2">
				<div class="button" style="width:125px; height:35px;margin-left:auto; margin-right:auto;"><a href="Default.aspx">Submit</a></div>
			</td>
		</tr>
	</table>
	<footer class="main">
         <p>&copy;<span class="auto-style3">Sushmita Nandalan - COMP229 - Fall 2017</span></p>
    </footer>
	</div>

</asp:Content>
