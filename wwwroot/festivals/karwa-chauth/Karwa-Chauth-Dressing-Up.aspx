<%@ Page Language="C#" MasterPageFile="~/Common.master" AutoEventWireup="true" CodeFile="Karwa-Chauth-Dressing-Up.aspx.cs" Inherits="Karwa_Chauth_Dressing_Up" Title="Dressing Up on Karwa Chauth" %>
<%@ Register Src="~/ControlKarwa.ascx" TagName="right" TagPrefix="uc1" %>
<%@ Register Src="~/Controlrow/karwa_pictures.ascx" TagName="row" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<!-- Start Featured -->	
<div id="featured">				
        <div class="slide" style="background: url(https://storage.googleapis.com/kreatewebsites/banner/Karwa-Chauth.jpg) no-repeat scroll center top rgb(0, 49, 63); display: none;">
			<div class="container clearfix">
				<div class="description">
					
					
				</div> <!-- end .description -->			
			</div> 	<!-- end .container -->	
			<div class="top-overlay"></div>
			<div class="overlay"></div>
		</div> <!-- end .slide -->
       
			
		<div class="slide" style="background: url(https://storage.googleapis.com/kreatewebsites/banner/Celebrate-Karwa-Chauth.jpg) no-repeat scroll center top rgb(0, 0, 0); display: none;">
			<div class="container clearfix">
				<div class="description">
				
				</div> <!-- end .description -->			
			</div> 	<!-- end .container -->	
			<div class="top-overlay"></div>
			<div class="overlay"></div>
		</div> <!-- end .slide -->	
	</div>
		
	 <!-- end #featured -->
<!-- End Featured -->
<div id="featured-control">
	<div class="container">
		<a id="prevlink" href="#">Previous</a>
		<a id="nextlink" href="#">Next</a>
	</div>
</div> <!-- end #featured-control -->	
	<div id="content">
				<div class="container">
	
	<uc1:row ID="row" runat="server"></uc1:row>	
    <div id="main-content-wrap">
	<div id="main-content" class="clearfix">
		<div id="recent-posts" class="clearfix">
			<h4 class="title">Dressing Up for Karwa Chauth</h4>
			
										
<div class="entry clearfix">
	<h2 class="title" style="font-size: x-large">Dressing Up for Karwa Chauth</h2>
	<div class="entry-content clearfix">
					<a href="#">
				<img src="https://storage.googleapis.com/createweb/Karwa-Chauth-Images/Karwa-Chauth-Celebrations.jpg" class="thumb alignleft" alt="ORIGIN AND SIGNIFICANCE" height="140" width="140" />			</a>
                   <p>
                       As part of the tradition, married women, dressed in a beautiful dress himself, 
                       and Karwar Chauthi. Dress up day is strictly traditional. This is why you should 
                       get to see the change in the traditional wear like sarees, salwar-kameez and 
                       lehenga. The color choice of dressing or a red or burgundy, because both colors 
                       are married women more promising. Women who are compatible to accessorize with 
                       jewelry, colored like bracelets, earrings and necklace heavy.</p>
    </div> <!-- end .entry-content -->
	
	<div class="post-meta clearfix">
<p class="meta-info">&nbsp;</p>
			
		
	</div>
</div> <!-- end .entry -->							

<div class="entry clearfix">
	<h2 class="title">&nbsp;</h2>
</div>

	<div class="post-meta clearfix">
<p class="meta-info">&nbsp;</p>
			
	</div>
</div>

<!--  google adsense code 468 * 80 can be placed here -->
<!-- end .entry -->				
		 <!-- end #recent-posts -->
		<div id="sidebar">
			 		            <uc1:right ID="right" runat="server"></uc1:right>	
        </div> <!-- end sidebar -->		
    </div> <!-- end #main-content -->
		</div>
 <!-- end #main-content-wrap -->
	</div> 	<!-- end .container -->
</div> <!-- end #content -->
</asp:Content>

