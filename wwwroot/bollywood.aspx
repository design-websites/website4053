<%@ Page Title="Bollywood" Language="C#" MasterPageFile="Inner.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default"  CodeFileBaseClass="BasePage"
Meta_Keywords="Bollywood, Movies, Katrina Kaif, 3 Idiots, Golmaal, Dabangg"  Meta_Description="Bollywood, Movies, Katrina Kaif, 3 Idiots, Golmaal, Dabangg information is described here" %>
<%@ Register Src="control/Explore.ascx" TagName="right" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div class="slide" style="background: url(https://storage.googleapis.com/createweb/indiacitytrip.com/code/Banner/Indian-Beaches.jpg) no-repeat scroll center top rgb(77, 26, 11); display: block;">
			 	<!-- end .container -->	
		</div> <!-- end .slide -->	
  <div class="container">		
	<div id="main-content-wrap">
		<div id="main-content" class="clearfix">
			<div id="breadcrumbs">		
					<a href="Default.aspx" title="India City Trip">Home</a> &#187; Sitemap</div> <!-- end #breadcrumbs -->			<div id="top-shadow"></div>
			<div id="recent-posts" class="clearfix">
				<div class="entry post clearfix">
					<h1 class="title" title="Sitemap">Bollywood - Movies, Actress and Actor</h1>
<div class="entry-content"  style="background-color:#FFF7E7">

<form id="Form1" action="sitemap.aspx" runat="server" style="color:Black" >

<table>
<tr>
<td>
        <asp:TreeView ID="TreeView1"
          ParentNodeStyle-ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" 
          LeafNodeStyle-ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/ie.gif" LeafNodeStyle-ForeColor="#8C4510" 
          CollapseImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/minus.gif"
          ExpandImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/plus.gif"
                runat="server">

          <Nodes>
<asp:TreeNode Text="Home" NavigateUrl="Default.aspx">


<asp:TreeNode Text="Indian Movies" NavigateUrl="https://www.indianmovies.us">
<asp:TreeNode Text="Katrina Kaif" target="_blank" NavigateUrl="https://www.katrinakaif.info/"/>
<asp:TreeNode Text="3 Idiots" target="_blank" NavigateUrl="https://www.3idiots.info"/>
<asp:TreeNode Text="Filmi" target="_blank" NavigateUrl="https://www.filmee.org/"/>
<asp:TreeNode Text="Golmaal" target="_blank" NavigateUrl="https://www.golmaal.net/"/>
<asp:TreeNode Text="Dabangg" target="_blank" NavigateUrl="https://www.dabangg.info/"/>

</asp:TreeNode>




     
            </asp:TreeNode>
          </Nodes>
        </asp:TreeView>

</td> 
<td>&nbsp;</td>
<td>
 <asp:TreeView ID="TreeView2"
          
          ParentNodeStyle-ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif"  ParentNodeStyle-ForeColor="Black"
          LeafNodeStyle-ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/ie.gif" LeafNodeStyle-ForeColor="#8C4510" 
          CollapseImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/minus.gif"
          ExpandImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/plus.gif"
                runat="server">

          <Nodes>

     

                           
            
          </Nodes>
        </asp:TreeView>
</td>         
</tr>          
</table>                           

      </form>
										
&nbsp;</div> <!-- end .entry-content -->
				</div> <!-- end .entry -->			
			<!-- You can start editing here. --></div> <!-- end #recent-posts -->
            <uc1:right ID="right" runat="server"></uc1:right>	
		 <!-- end sidebar -->		
			</div> <!-- end #main-content -->
		</div> <!-- end #main-content-wrap -->
	</div>
</asp:Content>
