<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Comp229_Assign01.About" %>

<%--Author: Sushmita Nandalan
Student no: 300923159
Date: 30th September 2017--%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
	<head>
	<meta content="en-us" http-equiv="Content-Language">
    <meta content="text/html; charset=utf-8" http-equiv="Content-Type">
	<link href="StyleSheet.css" rel="stylesheet" type="text/css">
	<style type="text/css">
    	.auto-style2 {
			width: 270px;
			text-align: center;
			font-size: medium;
			font-weight: bold;
		}
		.auto-style5 {
			font-size: 14pt;
		}
    	.auto-style7 {
			border: 3px solid #4B0082;
			padding: 1px 4px;
			height: 34px;
		}
    	.auto-style8 {
			border: 3px solid #4B0082;
			padding: 1px 4px;
		}
    	.auto-style9 {
			text-align: center;
			font-family: Arial;
			font-weight: normal;
			color: #4B0082;
		}
    	.auto-style10 {
			font-size: 11pt;
		}
    </style>
</head>
<div id="allPage" style="width:1080px; margin-left:auto; margin-right:auto;">
	<br />
	<%--image source for banner: http://cre8.tech/software--%>
	<a href="#"><img src="Images/banner.jpg" width= "1080px" height= "200px" alt="banner page"></a>
	<br /><br />
	<div class="main">
	<h2 class="auto-style9">Resume</h2>
   	 <table cellpadding="5" cellspacing="15" class="nav-justified">
		 <tr>
			 <td class="auto-style2"><img src="Images/SN.jpg" width= "150px" height= "265px" alt="Sushmita Nandalan" title="Sushmita Nandalan">&nbsp;</td>
			 <td class="auto-style5"><span>Highly motivated, hardworking individual proficient in various software languages and applications with 4 years of customer service experience.<br />
				 My mission as a software developer is to solve real life and business problems. I apply analytical thinking to problems and communicate clearly and proactively.
				 <br />
				 To view projects i have worked on please click on the link below<br />
				 <%--Github logo source: https://github.com/--%>
				 <a href="https://github.com/SNandalan"><img src="Images/Octocat.png" width= "115px" height= "100px" alt="Github Logo" title="Github Link"></a>
				 </td>
		 </tr>
		 <tr>
			 <td class="auto-style2">BIO: </td>
			 <td class="auto-style5">
				 Currently enrolled in the Software Engineering Technology Advanced Diploma program at Centennial College.<br />
				 Experienced in object-oriented programming, developing, testing, debugging code and designing interfaces.<br />
				 Able to master technologies quickly and efficiently and successful at working in both team and self-directed settings.<br />
				 Fluent in English, Hindi, Malayalam<br />
			 </td>
		 </tr>
		 <tr>
			 <td class="auto-style2">TECHNICAL SKILLS:</td>
			 <td class="auto-style5">
				 <strong>Programming Language/ Software</strong>: C#, Eclipse, Visual Studio, Git Web Design: JavaScript, HTML/XML and CSS
				 <br />
				 <strong>Databases</strong>: MySQL, Oracle, Microsoft SQL Server
				 <br />
				 <strong>Operating System</strong>: Windows, Linux/Unix
				 <br />
				 <strong>Other</strong>: Extensive knowledge in Microsoft Office incl. Word, Excel, PowerPoint, Access
			 	 <br />
			 	<br />
			 </td>
		 </tr>
		 <tr>
			 <td class="auto-style2">WORK EXPERIENCE:</td>
			 <td class="auto-style5">
				 <table class="nav-justified">
					 <tr>
						 <td class="auto-style7">Junior Software Engineer
				 			(Dec.2016 - Present)</td>
					 </tr>
					 <tr>
						 <td>ABC Company, Toronto, ON<br />
							 <ul>
							 <li>Assisted in the design and development of user information solutions and Internet applications for a leading financial services company.
							 </li>
							 <li>Achievement Highlights: Provided user requirements analysis, design and programming support for enhancement of Web application accessed by 5 million users worldwide.
							 </li>
							 <li>Fueled additional revenue stream through responsive customer support, generating $18K in new license sales within first few weeks of new product release.<br />
							 </li></ul>
				 </td>
					 </tr>
					 <tr>
						 <td class="auto-style8">Sales Associate (Jan. 2014 - Dec.2016)</td>
					 </tr>
					 <tr>
						 <td>The Home Depot, Caledonia, Toronto, ON
				 			<br />
				 Department: Electrical, Paints 
							 <br />
							 <ul>
							 <li>Provide exceptional customer service by directing customers to products, answering questions and assisting in purchase decisions.</li>
							 <li>Acquired knowledge of electrical and paints products quickly to effectively help customers. 
							 </li>
							 <li>Stocking, organizing and cleaning the department.
							 </li>
							 </ul>
				 </td>
					 </tr>
					 <tr>
						 <td class="auto-style8">Cashier (Mar. 2013 - Dec. 2013)</td>
					 </tr>
					 <tr>
						 <td>The Home Depot, Caledonia, Toronto, ON
				 			<br />
				 <ul>
				 <li>Handled cash transactions accurately and efficiently.
				 </li>
				 <li>Maintain current knowledge of all promotions, policies and procedures affecting the Front End. 
					</li></ul><br />
						 </td>
					 </tr>
				 </table>
			 </td>
		 </tr>
		 <tr>
			 <td class="auto-style2">INTERESTS AND HOBBIES:</td>
			 <td class="auto-style5">Reading, Programming</td>
		 </tr>
		</table>
		
   </div>
	<footer class="main">
         <p>&copy;<span class="auto-style10">- Sushmita Nandalan - COMP229 - Fall 2017</span></p>
    </footer>
	</div>
</asp:Content>
