<%@ Page Language="C#" MasterPageFile="~/India.Master" 
CodeFile="tour-packages.aspx.cs" Inherits="company" 
 CodeFileBaseClass="BasePage"

 %>
  <%@    OutputCache Duration="86400" VaryByParam="*"  %>
<%@ Register Src="~/Controlslide2/season.ascx" TagName="slides" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  
    </asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Start Featured -->	
<div id="featured">				

       <uc1:slides ID="slides" runat="server"></uc1:slides> <!-- end #from-categories -->	 
		
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
			<% Response.Write(Page.Title); %>
			
		
		</h4>
	<p> Tour Packages for <% Response.Write(Request.QueryString["region"]); %> </p>	
<!--#include virtual="~/uiblock/repeater-ideas-places.htm" -->
 <!--#include virtual="~/app_data/tourist_package_search.inc" -->								
					
	


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
