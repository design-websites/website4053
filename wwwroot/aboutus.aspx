<%@ Page Title="India City Trip" Language="C#" MasterPageFile="Inner.Master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>
<%@ Register Src="control/right.ascx" TagName="right" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta name="description" content="IndiaCityTrip" />
<meta name="keywords" content="IndiaCityTrip" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
		<div class="slide" style="background: url(https://storage.googleapis.com/kreatewebsites/banner_all/Wildlife-Tour.jpg) no-repeat scroll center top rgb(77, 26, 11); display: block;">
			 	<!-- end .container -->	
		</div> <!-- end .slide -->	
  
  <div class="container">		
	<div id="main-content-wrap">
		<div id="main-content" class="clearfix">

			<div id="breadcrumbs">
		
					<a href="Default.aspx">Home</a> »	About Us
</div> <!-- end #breadcrumbs -->			<div id="top-shadow"></div>
				
			<div id="recent-posts" class="clearfix">
				<div class="entry post clearfix">
					<h1 class="title">About India City Trip</h1>
					<div class="entry-content">
<img src="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/timthumb_002.png" class="thumb alignleft" alt="" width="140" height="140"/>

																							</div> <!-- end .entry-content -->
				</div> <!-- end .entry -->			
			<!-- You can start editing here. --></div> <!-- end #recent-posts -->
            <uc1:right ID="right" runat="server"></uc1:right>	
		 <!-- end sidebar -->		
			</div> <!-- end #main-content -->
		</div> <!-- end #main-content-wrap -->
	</div>
</asp:Content>
