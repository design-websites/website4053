<%@ Page Language="C#" MasterPageFile="~/Slideshow.Master" AutoEventWireup="true" CodeFile="Jaipur.aspx.cs" Inherits="Jaipur_Jaipur" Title="IndiaCityTrip - Jaipur Tour Packages,Tours to Jaipur,Jaipur Tourism,Jaipur Tours,Packages to Jaipur,Tourism in Jaipur." CodeFileBaseClass="BasePage" Meta_Description="Indiacitytrip - Jaipur is capital of Rajsthan. Jaipur is situated in northern part of country. Provides complete information about tourist places." Meta_Keywords="IndiaCityTrip - Jaipur Tour Packages,Tours to Jaipur,Jaipur Tourism,Jaipur Tours,Packages to Jaipur,Tourism in Jaipur, Jaipur Tourism, Jaipur Destinations, wildlife in Jaipur, festivals in Jaipur, ideal time to visit Jaipur, events in Jaipur, things to do in Jaipur, churches in Jaipur, museums in Jaipur, forts in Jaipur, art galleries in Jaipur, how to reach Jaipur, Kite Festival in Jaipur, Ganguar, Teej, Pushkar mela, Birla Lakshmi Narayan Temple, Govind Dev Ji Temple, Moti Dungri Ganesh Temple, Jagat Shiromani Temple, Monuments in Jaipur, Hawa Mahal, Jantar Mantar, City Palace, Amber, Jaigarh Fort, Nahargarh Fort, Maharani Ki Chhatri, Amar Jawan Jyothi, Sanganer, Gardens in Jaipur, Kanak Vrindhavan, Dolls Museums, Central Museum, Birla Planetarium, Lakes in Jaipur, Ramgarh Lake, Wildlife in Jaipur, Ranthambore National Park, Sariska National Park" %>
<%@ Register Src="~/control/Jaipur-slideshow.ascx" TagName="right" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="container">
<div id="main-content-wrap">
<div id="main-content" class="clearfix">
			<div id="breadcrumbs">
					<a href="../../Default.aspx" title="India City Trip">Home</a> &raquo; <a href="Jaipur.aspx" title="Slideshow of Jaipur Photos">Jaipur</a> </div> <!-- end #breadcrumbs -->			<div id="top-shadow"></div>
			<div id="recent-posts" class="clearfix">
				<div class="entry post clearfix">

					<div class="entry-content">
                        <br />
                            <center><h2><font color="silver"><b>Jaipur Tourism</b></font></h2></center>
					        <center><font color="silver"><b>Places To See: Amer Palace, City Palace, Hawa Mahal, Hotel Lemeridien, Peacock Gateway City Palace, Jaipur City, Jantar Mantar, Lake Palace, Rambagh Palace, Trident Hilton</b></font></center>        
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

