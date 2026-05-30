<%@ Page Language="C#" MasterPageFile="~/Slideshow.Master" AutoEventWireup="true" CodeFile="Faridabad.aspx.cs" Inherits="Faridabad_Faridabad" Title="IndiaCityTrip - Faridabad Tour Packages,Tours to Faridabad,Faridabad Tourism,Faridabad Tours,Packages to Faridabad,Tourism in Faridabad." CodeFileBaseClass="BasePage" Meta_Description="Indiacitytrip -" Meta_Keywords="IndiaCityTrip - " %>
<%@ Register Src="~/control/Faridabad-slideshow.ascx" TagName="right" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="container">
<div id="main-content-wrap">
		<div id="main-content" class="clearfix">
			<div id="breadcrumbs">
					<a href="../../Default.aspx" title="India City Trip">Home</a> &raquo; <a href="Faridabad.aspx" title="Slideshow of Faridabad Photos">Faridabad</a> </div> <!-- end #breadcrumbs -->			<div id="top-shadow"></div>
			<div id="recent-posts" class="clearfix">
				<div class="entry post clearfix">

					<div class="entry-content">
                        <br />
                            <center><h2><font color="silver"><b>Faridabad Tourism</b></font></h2></center>
					        <center><font color="silver"><b>Places To See: Power Plant,The Aravalli Golf Course,Peacock Lake,Badkhal Lake,Raja Nahar Singh Palace,Surajkund Crafts Mela</b></font></center>        
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

