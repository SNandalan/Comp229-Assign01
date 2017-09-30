<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Comp229_Assign01.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<head>
	<meta content="en-us" http-equiv="Content-Language">
    <meta content="text/html; charset=utf-8" http-equiv="Content-Type">
	<link href="StyleSheet.css" rel="stylesheet" type="text/css">
	<style type="text/css">
    	.auto-style2 {
			width: 192px;
			text-align: right;
			font-size: small;
			font-weight: bold;
		}
		.auto-style3 {
			width: 470px;
		}
		.auto-style5 {
			font-size: small;
		}
    </style>
</head>
<div id="allPage" style="width:1080px; margin-left:auto; margin-right:auto;">
	<br />
	<div class="main">
	<h2 class="auto-style3">Resume</h2>
   	 <table cellpadding="5" cellspacing="15" class="nav-justified">
		 <tr>
			 <td class="auto-style2"><b><img src="Images/SN.jpg" width= "150px" height= "265px" alt="Sushmita Nandalan" title="Sushmita Nandalan">&nbsp;</b></td>
			 <td class="auto-style5"><span>Highly motivated, hardworking individual proficient in various software languages and applications with 4 years of customer service experience.<br />
				 <br />
				 <%--Github logo source: https://github.com/--%>
				 <a href="https://github.com/SNandalan"><img src="Images/Octocat.png" width= "110px" height= "100px" alt="Github Logo" title="Github Link"></a>
				 </td>
		 </tr>
		 <tr>
			 <td class="auto-style2">BIO: </td>
			 <td class="auto-style5">Currently enrolled in the Software Engineering Technology Advanced Diploma program at Centennial College.<br />
				 Experienced in object-oriented programming, developing, testing, debugging code and designing interfaces.
				 <br />
				 Able to master technologies quickly and efficiently and successful at working in both team and self-directed settings.
				 <br />
				 Fluent in English, Hindi, Malayalam</td>
		 </tr>
		 <tr>
			 <td class="auto-style2">TECHNICAL SKILLS:</td>
			 <td>
				 <table class="nav-justified">
					 <tr>
						 <td>&nbsp;</td>
						 <td>&nbsp;</td>
					 </tr>
					 <tr>
						 <td>&nbsp;</td>
						 <td>&nbsp;</td>
					 </tr>
					 <tr>
						 <td>&nbsp;</td>
						 <td>&nbsp;</td>
					 </tr>
					 <tr>
						 <td>&nbsp;</td>
						 <td>&nbsp;</td>
					 </tr>
					 <tr>
						 <td>&nbsp;</td>
						 <td>&nbsp;</td>
					 </tr>
					 <tr>
						 <td>&nbsp;</td>
						 <td>&nbsp;</td>
					 </tr>
				 </table>
			 </td>
		 </tr>
		 <tr>
			 <td class="auto-style2">WORK EXPERIENCE:</td>
			 <td>
				 &nbsp;</td>
		 </tr>
		 <tr>
			 <td class="auto-style2">INTERESTS AND HOBBIES</td>
			 <td class="auto-style5">Reading, Programming</td>
		 </tr>
		</table>
		
   </div>
	<footer class="main">
		<br />
         <p>&copy; <%: DateTime.Now.Year %> - Sushmita Nandalan - COMP229 - Fall 2017</p>
    </footer>
	</div>
</asp:Content>
