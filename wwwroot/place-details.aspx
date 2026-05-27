<%@ Page Language="C#" MasterPageFile="Inside.Master" AutoEventWireup="true" CodeFile="place-details.aspx.cs" Inherits="PlaceDetails"  CodeFileBaseClass="BasePage" 
Title="Places | IndiaCityTrip "
 %>
<%@ Register Src="control/Rajasthan-right.ascx" TagName="right" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="slide" style="background: url(https://www.indiacitytrip.com/Banner/Mehrangarh-Forts.jpg) no-repeat scroll center top rgb(77, 26, 11); display: block;">
			 	<!-- end .container -->	
		</div> <!-- end .slide -->	
  <form runat="server">
  <div class="container">		
	<div id="main-content-wrap">
		<div id="main-content" class="clearfix">
			<div id="breadcrumbs">
					<a href="../Default.aspx" title="India City Trip">Home</a> &raquo; Places </div> <!-- end #breadcrumbs -->			<div id="top-shadow"></div>
			<div id="recent-posts" class="clearfix">
				<div class="entry post clearfix">
					<h1 class="title" title="Places">Places</h1>
					<div class="entry-content">

<!--#include virtual="datablock/place-details.htm" -->



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
