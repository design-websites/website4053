<%@ Page Language="C#" MasterPageFile="../india.Master" 
CodeFile="default.aspx.cs" Inherits="company" 
 CodeFileBaseClass="BasePage"
 title="Trip Ideas | India City Trip"
 %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  <meta name="description" content="India Trip Ideas  - See a list of tour from the Cultural, Wildlife, nature, historical tours in North, South, East, West, Central India " />


    </asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Start Featured -->	
<div id="featured">				
<!--#include virtual="homeslide.htm" -->
        
		
</div> <!-- end #featured -->
<!-- End Featured -->
<div id="featured-control">
	<div class="container">
		<a id="prevlink" href="#">Previous</a>
		<a id="nextlink" href="#">Next</a>
	</div>
</div> <!-- end #featured-control -->	
	<div id="content">
					<div class="container">
	
<div id="main-content-wrap">
	<div id="main-content" class="clearfix">
		<div id="recent-posts" class="clearfix">
			<h4 class="title">
			India Trip Ideas
			
		
		</h4>
	<p>  Here are <b>Trip Ideas</b> during India Visit</p>	
<!--#include virtual="~/uiblock/repeater-ideas-places.htm" -->
 <!--#include virtual="~/datablock/ideas-india.htm" -->								
					
	


<br/>


<!-- end .entry -->			
						
			
		</div> <!-- end #recent-posts -->

		<div id="sidebar">
		
		    <!--#include virtual="~/controlcol/col2.htm" -->	
            <!--#include virtual="~/controlcol/col1.htm" -->
        	
				
		
</div> <!-- end sidebar -->		

			</div> <!-- end #main-content -->
		</div> <!-- end #main-content-wrap -->
	</div> 	<!-- end .container -->
</div> <!-- end #content -->
</asp:Content>
