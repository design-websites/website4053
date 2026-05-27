<%@ Page Language="C#" MasterPageFile="../Inside.Master" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="Rajasthan"  CodeFileBaseClass="BasePage" 
Title="Rajasthan Destinations | IndiaCityTrip "
 %>
<%@ Register Src="../control/Rajasthan-right.ascx" TagName="right" TagPrefix="uc1" %>

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
					<a href="../Default.aspx" title="India City Trip">Home</a> &raquo; Rajasthan Destinations</div> <!-- end #breadcrumbs -->			<div id="top-shadow"></div>
			<div id="recent-posts" class="clearfix">
				<div class="entry post clearfix">
					<h1 class="title" title="Rajasthan Tourism">Rajasthan Trip</h1>
					<div class="entry-content">

<!--#include virtual="~/datablock/places-in-rajasthan.htm" -->

<a href="Ajmer/" title="Ajmer Sharif Dargah Trip" target="_blank">Ajmar Sharif Dargah & Ajmar information</a> See list of Mosque, Temples, Forts and lakes to see in Ajmer. <br/>
<a href="jaipur/" title="Jaipir Trip" target="_blank"> Pink city information - </a> Forts, Hawa Mahal, City palace to see in Jaipur. <br/>
<a href="Udaipur/" title="Udaipur Trip" target="_blank"> Udaipur Tour Guide</a> See list of Forts, palaces and lakes to see in Udaipur. <br/>
<a href="Alwar/" title="Alwar Trip" target="_blank"> Alwar city guide and  information</a>  <br/>
<br/>
<br/>
<h3>Tour guide</h3>
<!--#include virtual="foldermap.htm" -->
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
