<%@ Page Language="C#" MasterPageFile="../Tajmahal/Tajmahal.master" AutoEventWireup="true" CodeFile="search.aspx.cs" Inherits="Tajmahal_search" Title="Search Result" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<script src="https://storage.googleapis.com/kreatewebsites/siteindia/Js/jquery.js" type="text/javascript"></script>
<script src="https://storage.googleapis.com/kreatewebsites/siteindia/Js/superfish.js" type="text/javascript"></script>
<link href="https://storage.googleapis.com/kreatewebsites/siteindia/Style/subpage.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="featured">				
		<div class="slide" style="background: url(https://storage.googleapis.com/kreatewebsites/banner_all/Taj-Mahal.jpg) no-repeat scroll center top rgb(0, 0, 0); display: none;">
			<div class="container clearfix">
				<div class="description">
					<h2 class="title"><a href="#">Taj Mahal</a></h2>
					<p>Taj Mahal in India - "the epitome of love", "a monument of immeasurable beauty". The beauty of a magnificent monument is such that it falls within the words. The thoughts that come to mind when you look at the Taj Mahal in Agra and not just its phenomenal beauty, but the love that was the reason for its construction. </p>
					<a href="#" class="readmore"><span>Read More</span></a>
				</div> <!-- end .description -->			
			</div> 	<!-- end .container -->	
			<div class="top-overlay"></div>
			<div class="overlay"></div>
		</div> <!-- end .slide -->	
		<div class="slide" style="background: url(https://storage.googleapis.com/kreatewebsites/banner_all/Taj-Mahal_General-view-of-the-mausoleum_430.JPG) no-repeat scroll center top rgb(77, 26, 11); display: block;">
			<div class="container clearfix">
				<div class="description">
					<h2 class="title"><a href="#">Taj Mahal</a></h2>
					<p>The Mughal Emperor Shah Jahan built this monument is in memory of his beloved wife Mumtaz Mahal, who fell in love at first sight. The first glimpse of the Taj Mahal, the embodiment of love and romance leaves one mesmerized. Standing majestically on the banks of River Yamuna, the Taj Mahal is synonymous with love and romance. </p>
					<a href="#" class="readmore"><span>Read More</span></a>
				</div> <!-- end .description -->			
			</div> 	<!-- end .container -->	
			
			<div class="top-overlay"></div>
			<div class="overlay"></div>
		</div> <!-- end .slide -->	
		<div class="slide" style="background: url(https://storage.googleapis.com/kreatewebsites/banner_all/Impressive-Taj-Mahal.JPG) no-repeat scroll center top rgb(0, 49, 63); display: none;">
			<div class="container clearfix">
				<div class="description">
					<h2 class="title"><a href="#">Taj Mahal</a></h2>
					<p>It is believed that the name "Taj Mahal" is derived from the name of Shah Jahan wife Mumtaz Mahal means "Crown Palace". The purity of white marble, exquisitely decorated, gemstones used and its picturesque location, all make Taj Mahal travel gain a place among the most popular. But unless and until you know the love story behind the Tajmahal of India, it will come as a simple beautiful building. But the love behind this outstanding monument is what has given life to this monument.</p>
					<a href="#" class="readmore"><span>Read More</span></a>
				</div> <!-- end .description -->			
			</div> 	<!-- end .container -->	
			<div class="top-overlay"></div>
			<div class="overlay"></div>
		</div> <!-- end .slide -->
</div> <!-- end #featured -->
<!-- End Featured -->
  <div id="featured-control">
	<div class="container">
		<a id="prevlink" href="#">Previous</a>
		<a id="nextlink" href="#">Next</a>
	</div>
</div> <!-- end #featured-control -->	
  
  <div class="container">		
	<div id="main-content-wrap">
		<div id="main-content" class="clearfix">
			<div id="breadcrumbs">
					<a href="../Default.aspx" title="India City Trip">Home</a> &raquo; <a href="search.aspx"" title="Search Result">Search Result</a></div> <!-- end #breadcrumbs -->			<div id="top-shadow"></div>
			<div id="recent-posts" class="clearfix">
				<div class="entry post clearfix">
					<h1 class="title" title="Search Result">Search Result</h1>
					<div class="entry-content">

                        <div id="cse-search-results"></div>

                        <script type="text/javascript">

                          var googleSearchIframeName = "cse-search-results";

                          var googleSearchFormName = "cse-search-box";

                          var googleSearchFrameWidth = 800;

                          var googleSearchDomain = "www.google.com";

                          var googleSearchPath = "/cse";

                        </script>

                        <script type="text/javascript" src="//www.google.com/afsonline/show_afs_search.js"></script>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</asp:Content>

