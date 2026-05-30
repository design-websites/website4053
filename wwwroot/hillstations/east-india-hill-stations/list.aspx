<%@ Page Language="C#" title="East India hill Station List" MasterPageFile="~/india.Master" AutoEventWireup="true" CodeFile="list.aspx.cs" Inherits="Sitemap" CodeFileBaseClass="BasePage" 
Meta_Keywords="East India Hill stations List, Hill stations of East india - Agartala, Darjeeling, Gangtok, Umrangshu, Itanagar, Tawang, Pasighat, Haflong, Mirik, Kalimpong, Shillong, Ziro "
 Meta_Description="East India Hill stations List, Hill stations of East india - Agartala, Darjeeling, Gangtok, Umrangshu, Itanagar, Tawang, Pasighat, Haflong, Mirik, Kalimpong, Shillong, Ziro" %>
<%@ Register Src="~/control/hillstationright.ascx" TagName="col" TagPrefix="uc1" %>
<%@ Register Src="~/slides/east.ascx" TagName="slide" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>East India Hill Station List</title>
    <style type="text/css">
        .style1
        {
            width: 476px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div id="featured"> <!-- Start Featured -->
    	
<uc1:slide ID="slide" runat="server"></uc1:slide>	
</div><!-- End Featured -->

<div id="featured-control">
	<div class="container">
		<a id="prevlink" href="#">Previous</a>
		<a id="nextlink" href="#">Next</a>
	</div>
</div> <!-- end #featured-control -->	
	<div id="content">
				<div class="container">
                    <!-- end #from-categories -->

<div id="main-content-wrap">
	<div id="main-content" class="clearfix">
		<div id="recent-posts" class="clearfix">
			<h4 class="title">East India Hill Station list</h4>
			
										
            <!-- end .entry -->							
            <!-- end .entry -->							
            <!-- end .entry -->							

<div class="entry clearfix">
    <!-- end .entry-content -->
	
	&nbsp;<form id="Form1" action="#" runat="server" style="color:Black" >
    
    <table>
<tr>
<td class="style1">
        <asp:TreeView ID="TreeView1"
          ParentNodeStyle-ImageUrl="https://storage.googleapis.com/createweb/INDIAHILLSTATION.INFO/images/folder.gif" 
          LeafNodeStyle-ImageUrl="https://storage.googleapis.com/createweb/INDIAHILLSTATION.INFO/images/ie.gif" LeafNodeStyle-ForeColor="#8C4510" 
          CollapseImageUrl="https://storage.googleapis.com/createweb/INDIAHILLSTATION.INFO/images/minus.gif"
          ExpandImageUrl="https://storage.googleapis.com/createweb/INDIAHILLSTATION.INFO/images/plus.gif"
                runat="server">

          <Nodes>
          



<asp:TreeNode Text="East India Hill Stations"  target = "_blank" NavigateUrl="https://www.indiacitytrip.com/East-India-Hillstations/" ImageUrl="https://storage.googleapis.com/createweb/INDIAHILLSTATION.INFO/images/folder.gif" >
<asp:TreeNode Text="Agartala" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/East-India-Hillstations/agartala.aspx"/>
<asp:TreeNode Text="Darjeeling" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/East-India-Hillstations/darjeeling.aspx"/>
<asp:TreeNode Text="Gangtok" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/East-India-Hillstations/gangtok.aspx"/>
<asp:TreeNode Text="Umrangshu" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/East-India-Hillstations/umrangshu.aspx"/>
<asp:TreeNode Text="Itanagar" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/East-India-Hillstations/itanagar.aspx"/>
<asp:TreeNode Text="Tawang" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/East-India-Hillstations/tawang.aspx"/>
<asp:TreeNode Text="Pasighat" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/East-India-Hillstations/pashighat.aspx" />
<asp:TreeNode Text="Haflong" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/East-India-Hillstations/haflong.aspx"/>
<asp:TreeNode Text="Itanagar" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/East-India-Hillstations/itanagar.aspx"/>
<asp:TreeNode Text="Mirik" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/East-India-Hillstations/mirik.aspx"/>
<asp:TreeNode Text="Kalimpong" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/East-India-Hillstations/kalimpong.aspx"/>
<asp:TreeNode Text="Pelling" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/East-India-Hillstations/pelling.aspx"/>
<asp:TreeNode Text="Shilong" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/East-India-Hillstations/shillong.aspx"/>

<asp:TreeNode Text="Ziro" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/East-India-Hillstations/ziro.aspx"/>
<asp:TreeNode Text="Pictures" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/pictures/"/>

</asp:TreeNode>





<asp:TreeNode Text="Others"  target = "_blank" NavigateUrl="https://places-to-see.net/" ImageUrl="https://storage.googleapis.com/createweb/INDIAHILLSTATION.INFO/images/folder.gif" >
<asp:TreeNode Text="Wonders of The World" target = "_blank" NavigateUrl="https://places-to-see.net/Wonders-of-The-World/"/>
</asp:TreeNode>


          </Nodes>
        </asp:TreeView>

</td> 
<td>

</td>
<td>
    &nbsp;</td>         
</tr>          
</table>                  
     </form>
    
    </div>

<br/>


<!-- end .entry -->			
						
			
		</div> <!-- end #recent-posts -->

		<div id="sidebar">
		
						<uc1:col ID="col" runat="server"></uc1:col>	
				
		
</div> <!-- end sidebar -->		

			</div>
    <!-- end #main-content -->
		</div> <!-- end #main-content-wrap -->
	</div> 	<!-- end .container -->
</div> <!-- end #content -->
</asp:Content>
