<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_Assign01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
	<head>
	<meta content="en-us" http-equiv="Content-Language">
    <meta content="text/html; charset=utf-8" http-equiv="Content-Type">
	<link href="StyleSheet.css" rel="stylesheet" type="text/css">
	<style type="text/css">
    </style>
</head>
<div id="allPage" style="width:1080px; margin-left:auto; margin-right:auto;">
	<br />
	<%--image source for banner: http://cre8.tech/software--%>
	<a href="#"><img src="Images/banner.jpg" width= "1080px" height= "200px" alt="banner page"></a>
	<br /><br />
	<div class="main"><h1 class="text-center">Sushmita Nandalan</h1><p class="text-center">Hello!
		Welcome to my first ASP.NET page.
		<%--image source for contact icon: http://www.freeiconspng.com/images/contact-icon-png
		image source for resume icon: https://www.iconfinder.com/icons/263116/contract_cv_job_application_resume_icon--%>
		<p class="text-center"><a href="About.aspx"><img src="Images/resume.png" width= "100px" height= "100px" alt="resume image" title="Resume"></a>
			&nbsp&nbsp<a href="Contact.aspx"><img src="Images/contact.png" width= "100px" height= "100px" alt="contact image" title="Contact"></a>
		</p>
	</p></div>
	<footer class="main">
		<br />
         <p>&copy; <%: DateTime.Now.Year %> - Sushmita Nandalan - COMP229 - Fall 2017</p>
    </footer>
	</div>

   
</asp:Content>
