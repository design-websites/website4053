<%@ Page Language="C#" MasterPageFile="India.Master" AutoEventWireup="true" CodeFile="upcoming-festival.aspx.cs" Inherits="Default" CodeFileBaseClass="BasePage" title ="Upoming festival for India | Featured sites for Festival "
Meta_Keywords="Upcoming festival in India, featured sites for fetival" 
Meta_Description="Here are upcoming festival in India.  Click on link to see the festival sites and detail description about festival date, history, celebration " %>
<%@ Register Src="~/Controlslide2/season.ascx" TagName="slides" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Upcoming festival for India | Featured Sites for Festival</title>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Start Featured -->	
<div id="featured">				

     <asp:Repeater ID="RepDetails" runat="server"  DataSourceID="SqlDataSource2"   >
   
                       <HeaderTemplate>

                        </HeaderTemplate>

                       <ItemTemplate>
<div class="slide" style="background: url('<%#Eval("slideurl") %>') no-repeat scroll center top rgb(0, 49, 63); display: none;">
			<div class="container clearfix">
				<div class="description">
					<h2 class="title">'<%#Eval("title") %>'</h2>
					<p>'<%#Eval("description") %>'</p>
                      <asp:HyperLink ID="HyperLink1"  runat="server" Text='<%# "Read more about " + Eval("title") %>' NavigateUrl='<%# DataBinder.Eval(Container.DataItem, "hyperlink", "{0}") %>' />
					
				</div> <!-- end .description -->			
			</div> 	<!-- end .container -->	
			<div class="top-overlay"></div>
			<div class="overlay"></div>
		</div> <!-- end .slide -->
   
          </ItemTemplate>

                       <FooterTemplate>
 
                      </FooterTemplate>

                       </asp:Repeater>
 

     <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:films %>"
            SelectCommand="featured_search" SelectCommandType="StoredProcedure">
              <SelectParameters>  
                                <asp:QueryStringParameter Name="category" QueryStringField="category" Type="string"  defaultvalue="festival" />     
                                 <asp:QueryStringParameter Name="category2" QueryStringField="category2" Type="string"  defaultvalue="everything" /> 
                                 <asp:QueryStringParameter Name="country" QueryStringField="country" Type="string"  defaultvalue="India" /> 
                                                                      
								<asp:QueryStringParameter Name="n" QueryStringField="n" Type="string" defaultvalue="3" />
                                <asp:QueryStringParameter Name="sortorder" QueryStringField="sortorder" Type="string" defaultvalue="1" />
                  	<asp:QueryStringParameter Name="direction" QueryStringField="direction" Type="string" defaultvalue="1" />
                                <asp:QueryStringParameter Name="spin" QueryStringField="spin" Type="string" defaultvalue="1" />
               </SelectParameters>
        </asp:SqlDataSource>


      
		
		
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
	<div align="center">		
         <!--#include virtual="~/appblock/ad728.htm" -->	
        </div>
			</div> <!-- end #main-content -->
		</div> <!-- end #main-content-wrap -->
	</div> 	<!-- end .container -->
</div> <!-- end #content -->
</asp:Content>
