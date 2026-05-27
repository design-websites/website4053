<%@ Page  Language="C#" MasterPageFile="Inner.Master" AutoEventWireup="true" CodeFile="pilgrimages.aspx.cs" Inherits="SearchResult" Title="Search Result" %>
<%@ Register Src="textblock/aggregate/pilgrimages.ascx" TagName="content" TagPrefix="uc1_content" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="slide" style="background: url(https://storage.googleapis.com/kreatewebsites/banner_all/interesting-facts-about-india.jpg) no-repeat scroll center top rgb(77, 26, 11); display: block;">
			 	<!-- end .container -->	
		</div> <!-- end .slide -->	
  
  <div class="container">		
	<div id="main-content-wrap">
		<div id="main-content" class="clearfix">
			<div id="breadcrumbs">
					<a href="../Default.aspx" title="India City Trip">Home</a> Pilgrimages</div> <!-- end #breadcrumbs -->			<div id="top-shadow"></div>
			<div id="recent-posts" class="clearfix">
				<div class="entry post clearfix">
					<div class="entry-content">

<br/>
<br/>
<br/>

<br/>
<uc1_content:content ID="content1" runat="server"></uc1_content:content>


    </div> <!-- end .entry -->
    

   <!-- You can start editing here. --></div> <!-- end #recent-posts -->

   <!-- end sidebar -->  
   </div> <!-- end #main-content -->
  </div> <!-- end #main-content-wrap -->
 </div>
</asp:Content>


