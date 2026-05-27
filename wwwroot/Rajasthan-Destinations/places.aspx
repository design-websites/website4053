<%@ Page Language="C#" MasterPageFile="../Inside.Master" AutoEventWireup="true" CodeFile="places.aspx.cs" Inherits="Rajasthan"  CodeFileBaseClass="BasePage" 
Title="Places to see in Rajasthan | India City Trip"
 %>
<%@ Register Src="../control/Rajasthan-right.ascx" TagName="right" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="slide" style="background: url(Banner/Mehrangarh-Forts.jpg) no-repeat scroll center top rgb(77, 26, 11); display: block;">
			 	<!-- end .container -->	
		</div> <!-- end .slide -->	
  <form runat="server">
  <div class="container">		
	<div id="main-content-wrap">
		<div id="main-content" class="clearfix">
			<div id="breadcrumbs">
					<a href="../Default.aspx" title="India City Trip">Home</a> &raquo; Rajasthan Tourism</div> <!-- end #breadcrumbs -->			<div id="top-shadow"></div>
			<div id="recent-posts" class="clearfix">
				<div class="entry post clearfix">
					<h1 class="title" title="Rajasthan Tourism">Rajasthan Trip</h1>
					<div class="entry-content">

<!--#include virtual="~/datablock/places-in-rajasthan.htm" -->

<a href="https://www.indiacitytrip.com/Rajasthan-Destinations/" title="Rajasthan Trip" target="_blank">Rajasthan </a> Guide has information about places to visit in Jaipur, Udaipur, Alwar, Jodhpur, Mount abu, Bikaner and other cities of Rajasthan.
Get <a href="https://www.indiacitytrip.com/Rajasthan-Destinations/Maps.aspx" title ="Rajasthan Map" target="_blank">Map of Rajasthan</a>

&nbsp;</div> <!-- end .entry-content -->

				</div> <!-- end .entry -->	
<table>

<tr><td><script type="text/javascript"><!--
google_ad_client = "pub-8316025625209198";
/* 300x250, created 11/13/10 */
google_ad_slot = "1967503241";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></td>
<td>
&nbsp; &nbsp;
</td>
<td>
<script type="text/javascript"><!--
google_ad_client = "pub-8316025625209198";
/* 300x250, created 11/13/10 */
google_ad_slot = "1967503241";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</td>
</tr>
</table>						
			<!-- You can start editing here. --></div> <!-- end #recent-posts -->
            <uc1:right ID="right" runat="server"></uc1:right>	
		 <!-- end sidebar -->		
			</div> <!-- end #main-content -->
		</div> <!-- end #main-content-wrap -->
	</div>
	</form>
</asp:Content>
