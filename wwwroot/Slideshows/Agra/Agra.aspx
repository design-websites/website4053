<%@ Page Language="C#" MasterPageFile="~/Slideshow.Master" AutoEventWireup="true" CodeFile="Agra.aspx.cs" Inherits="Agra_Agra" Title="IndiaCityTrip - Agra Tour Packages,Tours to Agra,Agra Tourism,Agra Tours,Packages to Agra,Tourism in Agra." CodeFileBaseClass="BasePage" Meta_Description="Indiacitytrip -" Meta_Keywords="IndiaCityTrip - " %>
<%@ Register Src="~/control/Agra-slideshow.ascx" TagName="right" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  
  <div class="container">		
	<div id="main-content-wrap">
		<div id="main-content" class="clearfix">
			<div id="breadcrumbs">
					<a href="../../Default.aspx" title="India City Trip">Home</a> &raquo; <a href="Agra.aspx" title="Slideshow of Agra Photos">Agra</a> </div> <!-- end #breadcrumbs -->			<div id="top-shadow"></div>
			<div id="recent-posts" class="clearfix">
				<div class="entry post clearfix">

					<div class="entry-content">
					
					  
<br />
<center><h2><font color="silver"><b>Agra Tourism</b></font></h2></center>
					<center><font color="silver"><b>Places To See: Taj mahal,Agra Fort,Sikandra Fort,Itmad-Ud-Daulah Tomb,Fatehpur Sikri </b></font></center>        
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

