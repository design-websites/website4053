<%@ Page Language="C#" MasterPageFile="~/Slideshow.Master" AutoEventWireup="true" CodeFile="Ahmedabad.aspx.cs" Inherits="Ahmedabad_Ahmedabad" Title="IndiaCityTrip - Ahmedabad Tour Packages,Tours to Ahmedabad,Ahmedabad Tourism,Ahmedabad Tours,Packages to Ahmedabad,Tourism in Ahmedabad." CodeFileBaseClass="BasePage" Meta_Description="Indiacitytrip -" Meta_Keywords="IndiaCityTrip - " %>
<%@ Register Src="~/control/Ahmedabad-slideshow.ascx" TagName="right" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="container">		
	<div id="main-content-wrap">
		<div id="main-content" class="clearfix">
			<div id="breadcrumbs">
					<a href="../../Default.aspx" title="India City Trip">Home</a> &raquo; <a href="Ahmedabad.aspx" title="Slideshow of Ahmedabad Photos">Ahmedabad</a> </div> <!-- end #breadcrumbs -->			<div id="top-shadow"></div>
			<div id="recent-posts" class="clearfix">
				<div class="entry post clearfix">

					<div class="entry-content">
<br /><center><h2><font color="silver"><b>Ahmedabad Tourism</b></font></h2></center>
					<center><font color="silver"><b>Places To See: Jama Masjid,Hathee Singh Jain Temple,Sidi Saiyad Mosque,Akshardham</b></font></center>        
    <br />
<script type="text/javascript" src="../Silverlight.js"></script>
 <script type="text/javascript" src="../SlideShow.js"></script>
<script type="text/javascript">
<!--
           new SlideShow.Control(new SlideShow.XmlConfigProvider());
// --></script>
     <br/>
  </div> <!-- end .entry-content -->
				</div> <!-- end .entry -->			
			<!-- You can start editing here. --></div> <!-- end #recent-posts -->
<uc1:right ID="right" runat="server"></uc1:right>
		 <!-- end sidebar -->		
			</div> <!-- end #main-content -->
		</div> <!-- end #main-content-wrap -->
	</div>
</asp:Content>

