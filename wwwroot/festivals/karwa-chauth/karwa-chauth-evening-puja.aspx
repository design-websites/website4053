<%@ Page Language="C#" MasterPageFile="~/CommonStyle.master" AutoEventWireup="true" CodeFile="Karwa-Chauth-Evening-Puja.aspx.cs" Inherits="Karwa_Chauth_Evening_Puja" Title="Karwa Chauth Evening Puja" %>
<%@ Register Src="~/Control/Karwa.ascx" TagName="right" TagPrefix="uc1" %>
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
			<h4 class="title">Karwa Chauth Evening Puja</h4>
			
										
<div class="entry clearfix">
	<h2 class="title" style="font-size: x-large">&nbsp;Karwa Chauth Evening Puja</h2>
	<div class="entry-content clearfix">
					<a href="#">
				<img src="https://storage.googleapis.com/createweb/Karwa-Chauth-Images/Karwa-Chauth-Celebrations.jpg" class="thumb alignleft" alt="ORIGIN AND SIGNIFICANCE" height="140" width="140" />			</a>
                   <p>
                       One of the traditions is important Karwar Chauthi Puja. Pooja is done around 5 PM.  
                       There is special muhrut every year. Puja is started on Muhrut time. Unlike other festival Puja is not done by indivdual or family.  On karwa chauth Married women get together in temple or at specified venue and Puja is organized in a group of 10,20, 30, 50+ women.
                        One of these may seek the help of other married women to 
                       participate in the puja place to place. As part of the tradition, two inches 
                       tall idol of Goddess Gauri is made with cow dung as an idol and image is put aside, 
                        The songs are sung Karwar Chauthi Puja 
                       Aarti.</p>
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
<br/>
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

