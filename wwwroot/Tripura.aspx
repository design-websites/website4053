<%@ Page Language="C#" MasterPageFile="Inner.Master" AutoEventWireup="true" CodeFile="Tripura.aspx.cs" Inherits="Tripura" 
Title="India City Trip | Tripura Tour" CodeFileBaseClass="BasePage" Meta_Keywords="" Meta_Description="" %>
<%@ Register Src="control/Tripura-right.ascx" TagName="right" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="slide" style="background: url(https://storage.googleapis.com/kreatewebsites/banner_all/Tripura-Tour.jpg) no-repeat scroll center top rgb(77, 26, 11); display: block;">
			 	<!-- end .container -->	
		</div> <!-- end .slide -->	
  
  <div class="container">		
	<div id="main-content-wrap">
		<div id="main-content" class="clearfix">
			<div id="breadcrumbs">
					<a href="../Default.aspx" title="India City Trip">Home</a> &raquo; Tripura Tourism</div> <!-- end #breadcrumbs -->			<div id="top-shadow"></div>
			<div id="recent-posts" class="clearfix">
				<div class="entry post clearfix">
					<h1 class="title" title="Tripura Tourism">Tripura Tourism</h1>
					<div class="entry-content">
<p>&nbsp; </p>
&nbsp;</div> <!-- end .entry-content -->
				</div> <!-- end .entry -->			
			<!-- You can start editing here. --></div> <!-- end #recent-posts -->
            <uc1:right ID="right" runat="server"></uc1:right>	
		 <!-- end sidebar -->		
			</div> <!-- end #main-content -->
		</div> <!-- end #main-content-wrap -->
	</div>
</asp:Content>
