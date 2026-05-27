<%@ Page Language="C#" title="West India hill Station List" MasterPageFile="~/india.Master" AutoEventWireup="true" CodeFile="list.aspx.cs" Inherits="Sitemap" CodeFileBaseClass="BasePage"
 Meta_Keywords="West India  Hill stations, Hill stations of West India -Amboli, Chikaldhara, Khandala, Lonavala,Mahabaleshwar, Malshejghat, Matheran, Mount Abu,Panchgani,Pachmarhi,Panhala, Saputara  "
  Meta_Description="West India  Hill stations, Hill stations of West India -Amboli, Chikaldhara, Khandala, Lonavala,Mahabaleshwar, Malshejghat, Matheran, Mount Abu,Panchgani,Pachmarhi,Panhala, Saputara " %>
<%@ Register Src="~/control/hillstationright.ascx" TagName="col" TagPrefix="uc1" %>
<%@ Register Src="~/slides/west.ascx" TagName="slide" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>West India Hill Station List</title>
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
			<h4 class="title">West India Hill Station list</h4>
			
										
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
          


<asp:TreeNode Text="West India Hill Station"  target = "_blank" NavigateUrl="https://www.indiacitytrip.com/west-India-Hillstations/" ImageUrl="https://storage.googleapis.com/createweb/INDIAHILLSTATION.INFO/images/folder.gif" >
<asp:TreeNode Text="Amboli" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/west-India-Hillstations/Amboli.aspx"/>
<asp:TreeNode Text="Chikhaldara" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/west-India-Hillstations/Chikhaldara.aspx"/>
<asp:TreeNode Text="Khandala" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/west-India-Hillstations/khandala.aspx"/>
<asp:TreeNode Text="Lonavala" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/west-India-Hillstations/lonavala.aspx"/>
<asp:TreeNode Text="Mahabaleshwar" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/west-India-Hillstations/mahabaleshwar.aspx"/>
<asp:TreeNode Text="Malshejghat" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/west-India-Hillstations/malshejghat.aspx"/>

<asp:TreeNode Text="Matheran" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/west-India-Hillstations/matheran.aspx"/>
<asp:TreeNode Text="Mount Abu" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/west-India-Hillstations/mount-abu.aspx"/>
<asp:TreeNode Text="Panchgani" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/west-India-Hillstations/panchagani.aspx"/>
<asp:TreeNode Text="Pachmarhi" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/west-India-Hillstations/pachmarhi.aspx"/>
<asp:TreeNode Text="Panhala" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/west-India-Hillstations/panhala.aspx"/>
<asp:TreeNode Text="Saputara" target = "_blank" NavigateUrl="https://www.indiacitytrip.com/west-India-Hillstations/saputara.aspx"/>
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
