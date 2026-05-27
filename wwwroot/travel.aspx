<%@ Page Title="Travel Web Sites" Language="C#" MasterPageFile="Inner.Master" AutoEventWireup="true" CodeFile="travel.aspx.cs" Inherits="travel" CodeFileBaseClass="BasePage"
Meta_Keywords="Travel web sites, web sites for india, tourism sites, tour sites, places to see" Meta_Description="Travel Web sites for India, outside india. Find information about places to see in India and abroad."
%>
<%@ Register Src="control/Explore.ascx" TagName="right" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div class="slide" style="background: url(https://storage.googleapis.com/kreatewebsites/banner_all/Delhi-tour.jpg) no-repeat scroll center top rgb(77, 26, 11); display: block;">
			 	<!-- end .container -->	
		</div> <!-- end .slide -->	
  <div class="container">		
	<div id="main-content-wrap">
		<div id="main-content" class="clearfix">
			<div id="breadcrumbs">		
					<a href="Default.aspx" title="India City Trip">Home</a> &#187; Travel sites</div> <!-- end #breadcrumbs -->			<div id="top-shadow"></div>
			<div id="recent-posts" class="clearfix">
				<div class="entry post clearfix">
					<h1 class="title" title="Travel Sites">Travel Sites</h1>
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


<asp:TreeNode Text="Web Sites" NavigateUrl="Delhi.aspx">
<asp:TreeNode Text="Hindustan Site" target="_blank" NavigateUrl="https://www.indiacitytrip.com/"/>

</asp:TreeNode>



</asp:TreeNode>



</asp:TreeNode>



</asp:TreeNode>

<asp:TreeNode Text="Beaches" NavigateUrl="https://www.indiacitytrip.com/">
<asp:TreeNode Text="South Goa Beach" target="_blank" NavigateUrl="https://www.indiacitytrip.com/"/>

</asp:TreeNode>

<asp:TreeNode Text="Wild Life" NavigateUrl="https://www.indiacitytrip.com/wildlife-in-india.aspx">
<asp:TreeNode Text="Corbett Park" target="_blank" NavigateUrl="https://www.indiacitytrip.com/Wildlife-in-India.aspx"/>

</asp:TreeNode>

<asp:TreeNode Text="Hill Stations" NavigateUrl="https://www.indiacitytrip.com/hill-stations.aspx">
<asp:TreeNode Text="Kullu Manali" target="_blank" NavigateUrl="https://www.indiacitytrip.com/"/>

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

     

<asp:TreeNode Text="Manipur" NavigateUrl="Manipur.aspx" ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="Imphal Tour" NavigateUrl="Manipur-Destinations/Imphal.aspx"/>
</asp:TreeNode>
<asp:TreeNode Text="Mizoram" NavigateUrl="Mizoram.aspx" ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="Aizawl trip" NavigateUrl="Mizoram-Destinations/Aizawl.aspx"/>
</asp:TreeNode>
<asp:TreeNode Text="Orissa" NavigateUrl="Orissa.aspx" ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="Bhubaneshwar Tour" NavigateUrl="Orissa-Destinations/Bhubaneshwar.aspx"/>
<asp:TreeNode Text="Cuttack Tour" NavigateUrl="Orissa-Destinations/Cuttack.aspx"/>
<asp:TreeNode Text="Places of interest in Bhubaneshwar" NavigateUrl="Orissa-Destinations/places-of-interest-in-bhubaneshwar.aspx"/>
<asp:TreeNode Text="Puri Darshan" NavigateUrl="Orissa-Destinations/puri.aspx"/>
</asp:TreeNode>
<asp:TreeNode Text="Punjab" NavigateUrl="Punjab.aspx" ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="Amritsar Tour" NavigateUrl="Punjab-Destinations/Amritsar.aspx"/>
<asp:TreeNode Text="Hoshiarpur Tour" NavigateUrl="Punjab-Destinations/Hoshiarpur.aspx"/>
<asp:TreeNode Text="Jalandhar Tour" NavigateUrl="Punjab-Destinations/Jalandhar.aspx"/>
<asp:TreeNode Text="Ludhiana Tour" NavigateUrl="Punjab-Destinations/Ludhiana.aspx"/>
<asp:TreeNode Text="Patiala Tour" NavigateUrl="Punjab-Destinations/Patiala.aspx"/>
<asp:TreeNode Text="Places to see in Jalandhar" NavigateUrl="Punjab-Destinations/places-to-see-in-jalandhar.aspx"/>
<asp:TreeNode Text="Places to see in Ludhiana" NavigateUrl="Punjab-Destinations/places-to-see-in-ludhiana.aspx"/>
<asp:TreeNode Text="Places to see in Patiala" NavigateUrl="Punjab-Destinations/places-to-see-in-patiala.aspx"/>
</asp:TreeNode>          

<asp:TreeNode Text="Rajasthan" NavigateUrl="Rajasthan.aspx" ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="Ajmer" NavigateUrl="Rajasthan-Destinations/Ajmer.aspx"/>
<asp:TreeNode Text="Alwar" NavigateUrl="Rajasthan-Destinations/Alwar.aspx"/>
<asp:TreeNode Text="Bharatpur" NavigateUrl="Rajasthan-Destinations/Bharatpur.aspx"/>
<asp:TreeNode Text="Bhilwara tour" NavigateUrl="Rajasthan-Destinations/bhilwara-tour.aspx"/>
<asp:TreeNode Text="Bhiwadi" NavigateUrl="Rajasthan-Destinations/Bhiwadi.aspx"/>
<asp:TreeNode Text="Bikaner" NavigateUrl="Rajasthan-Destinations/Bikaner.aspx"/>
<asp:TreeNode Text="Jaipur" NavigateUrl="Rajasthan-Destinations/Jaipur.aspx"/>
<asp:TreeNode Text="Jaisalmer" NavigateUrl="Rajasthan-Destinations/Jaisalmer.aspx"/>
<asp:TreeNode Text="Pilani Tour" NavigateUrl="Rajasthan-Destinations/pilani-tour.aspx"/>
<asp:TreeNode Text="Bharatpur Bird Sanctuary" NavigateUrl="Rajasthan-Destinations/Bharatpur-Bird-Sanctuary.aspx"/>
<asp:TreeNode Text="Ranthambore National Park" NavigateUrl="Rajasthan-Destinations/Ranthambore-National-Park.aspx"/>
<asp:TreeNode Text="Sariska National Park" NavigateUrl="Rajasthan-Destinations/Sariska-National-Park.aspx"/>
<asp:TreeNode Text="Places to see in Bhiwadi" NavigateUrl="Rajasthan-Destinations/places-to-see-in-bhiwadi.aspx"/>
<asp:TreeNode Text="Places to see in alwar" NavigateUrl="Rajasthan-Destinations/places-to-see-in-alwar.aspx"/>
<asp:TreeNode Text="Places to see in Jodhpur" NavigateUrl="Rajasthan-Destinations/places-to-see-in-jodhpur.aspx"/>
<asp:TreeNode Text="Bikaner - architecture" NavigateUrl="Rajasthan-Destinations/Bikaner-the-city-of-architecture.aspx"/>
<asp:TreeNode Text="Forts and Monuments" NavigateUrl="Rajasthan-Destinations/forts-and-monuments-in-jaipur.aspx"/>
<asp:TreeNode Text="Jantar Mantar" NavigateUrl="Rajasthan-Destinations/history-and-significance-of-jantar-mantar.aspx"/>

</asp:TreeNode>          
<asp:TreeNode Text="Sikkim" NavigateUrl="Sikkim.aspx" ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="Gangtok Tour" NavigateUrl="Sikkim-Destinations/Gangtok.aspx"/>
</asp:TreeNode>
<asp:TreeNode Text="Tamil Nadu" NavigateUrl="Tamil-Nadu.aspx" ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="Chennai" NavigateUrl="Tamil-Nadu-Destinations/Chennai.aspx"/>
<asp:TreeNode Text="Coimbatore" NavigateUrl="Tamil-Nadu-Destinations/Coimbatore.aspx"/>
<asp:TreeNode Text="Kancheepuram Tour" NavigateUrl="Tamil-Nadu-Destinations/Kancheepuram.aspx"/>
<asp:TreeNode Text="Madurai Tour" NavigateUrl="Tamil-Nadu-Destinations/Madurai.aspx"/>
<asp:TreeNode Text="Ooty" NavigateUrl="Tamil-Nadu-Destinations/Ooty.aspx"/>
<asp:TreeNode Text="Rameswaram" NavigateUrl="Tamil-Nadu-Destinations/Rameswaram.aspx"/>
<asp:TreeNode Text="Thanjavur Tour" NavigateUrl="Tamil-Nadu-Destinations/Thanjavur.aspx"/>
<asp:TreeNode Text="Mudumalai Wildlife Sanctuary" NavigateUrl="Tamil-Nadu-Destinations/Mudumalai-Wildlife-Sanctuary.aspx"/>
<asp:TreeNode Text="Places to see in Coimbatore" NavigateUrl="Tamil-Nadu-Destinations/places-to-see-in-coimbatore.aspx"/>

</asp:TreeNode>          
<asp:TreeNode Text="Tripura" NavigateUrl="Tripura.aspx" ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="Agartala Tour" NavigateUrl="Tripura-Destinations/Agartala.aspx"/>
</asp:TreeNode>

<asp:TreeNode Text="Uttar Pradesh" NavigateUrl="Uttar-Pradesh.aspx" ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="Agra Tour" NavigateUrl="Uttar-Pradesh-Destinations/Agra.aspx"/>
<asp:TreeNode Text="Amethi Tour" NavigateUrl="Uttar-Pradesh-Destinations/amethi-tour.aspx"/>
<asp:TreeNode Text="Allahabad Tour" NavigateUrl="Uttar-Pradesh-Destinations/Allahabad.aspx"/>
<asp:TreeNode Text="Azamgarh Tour" NavigateUrl="Uttar-Pradesh-Destinations/Azamgarh-tour.aspx"/>
<asp:TreeNode Text="Dadri Tour" NavigateUrl="Uttar-Pradesh-Destinations/dadri-tour.aspx"/>

<asp:TreeNode Text="Faizabad Tour" NavigateUrl="Uttar-Pradesh-Destinations/faizabad-tour.aspx"/>
<asp:TreeNode Text="Firozabad Tour" NavigateUrl="Uttar-Pradesh-Destinations/firozabad-tour.aspx"/>
<asp:TreeNode Text="Fatehpur Sikri" NavigateUrl="Uttar-Pradesh-Destinations/fatehpur-sikri.aspx"/>
<asp:TreeNode Text="Ghaziabad Tour" NavigateUrl="Uttar-Pradesh-Destinations/Ghaziabad.aspx"/>
<asp:TreeNode Text="Jhansi" NavigateUrl="Uttar-Pradesh-Destinations/jhansi.aspx"/>
<asp:TreeNode Text="Kanpur Tour" NavigateUrl="Uttar-Pradesh-Destinations/Kanpur.aspx"/>
<asp:TreeNode Text="Lucknow Tour" NavigateUrl="Uttar-Pradesh-Destinations/Lucknow.aspx"/>
<asp:TreeNode Text="Mathura Tour" NavigateUrl="Uttar-Pradesh-Destinations/Mathura.aspx"/>
<asp:TreeNode Text="Moradabad" NavigateUrl="Uttar-Pradesh-Destinations/Moradabad.aspx"/>
<asp:TreeNode Text="Moradabad City of Brass" NavigateUrl="Uttar-Pradesh-Destinations/Moradabad-city-of-brass.aspx"/>
<asp:TreeNode Text="Mussoorie Tour" NavigateUrl="Uttar-Pradesh-Destinations/Mussoorie.aspx"/>
<asp:TreeNode Text="Dudhwa National Park" NavigateUrl="Uttar-Pradesh-Destinations/Dudhwa-National-Park.aspx"/>
<asp:TreeNode Text="Places to see in Fathepur Sikri" NavigateUrl="Uttar-Pradesh-Destinations/places-to-see-in-fatehpur-sikri.aspx"/>

</asp:TreeNode>          

<asp:TreeNode Text="Uttarakhand" NavigateUrl="Uttarakhand.aspx" ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="Dehradun" NavigateUrl="Uttarakhand-Destinations/dehradun.aspx"/>
<asp:TreeNode Text="Haldwani Tour" NavigateUrl="Uttarakhand-Destinations/haldwani-tour.aspx"/>
<asp:TreeNode Text="Risikesh" NavigateUrl="Uttarakhand-Destinations/Risikesh.aspx"/>
<asp:TreeNode Text="Nainital" NavigateUrl="Uttarakhand-Destinations/Nainital.aspx"/>
<asp:TreeNode Text="Jim Corbett National Park" NavigateUrl="Uttarakhand-Destinations/Jim-Corbett-National-Park.aspx"/>

</asp:TreeNode>

<asp:TreeNode Text="West Bengal" NavigateUrl="West-Bengal.aspx" ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="Asansol Tour" NavigateUrl="West-Bengal-Destinations/asansol.aspx"/>
<asp:TreeNode Text="Darjeeling Tour" NavigateUrl="West-Bengal-Destinations/Darjeeling.aspx"/>
<asp:TreeNode Text="Darjeeling Hill Stations" NavigateUrl="West-Bengal-Destinations/Darjeeling-hillstations.aspx"/>
<asp:TreeNode Text="Durgapur Tour" NavigateUrl="West-Bengal-Destinations/Durgapur.aspx"/>
<asp:TreeNode Text="Sunderbans National Park" NavigateUrl="West-Bengal-Destinations/Sunderbans-National-Park.aspx"/>
</asp:TreeNode>

<asp:TreeNode Text="Other States" NavigateUrl="" ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="Chhattisgarh" NavigateUrl="Chhattisgarh.aspx"/>
<asp:TreeNode Text="Nagaland" NavigateUrl="Nagaland.aspx"/>
<asp:TreeNode Text="Meghalaya" NavigateUrl="Meghalaya.aspx"/>
<asp:TreeNode Text="Mizoram" NavigateUrl="Mizoram.aspx"/>
</asp:TreeNode>          


<asp:TreeNode Text="Union Territories" NavigateUrl="Union-Territories.aspx" ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="Andaman and Nicobar" NavigateUrl="Union-Territories/Andaman-and-Nicobar.aspx"/>
<asp:TreeNode Text="Dadar and Nagar Haveli" NavigateUrl="Union-Territories/Dadar-and-Nagar-Haveli.aspx"/>
<asp:TreeNode Text="Daman and Diu" NavigateUrl="Union-Territories/Daman-and-Diu.aspx"/>
<asp:TreeNode Text="Lakshadweep" NavigateUrl="Union-Territories/Lakshadweep.aspx"/>
<asp:TreeNode Text="Puducherry" NavigateUrl="Union-Territories/Puducherry.aspx"/>
</asp:TreeNode>          


<asp:TreeNode Text="Explore India"  ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="Interesting Facts About India" NavigateUrl="Interesting-Facts-About-India.aspx"/>
<asp:TreeNode Text="Honeymoon Places in India" NavigateUrl="Honeymoon-Places-in-India.aspx"/>
<asp:TreeNode Text="Astrologers in India" NavigateUrl="Astrologers-in-India.aspx"/>
<asp:TreeNode Text="Beauty Parlors in India" NavigateUrl="Beauty-Parlors-in-India.aspx"/>
<asp:TreeNode Text="Best Train Journeys in India" NavigateUrl="Best-Train-Journeys-in-India.aspx"/>
<asp:TreeNode Text="Dentists in India" NavigateUrl="Dentists-in-India.aspx"/>
<asp:TreeNode Text="Jewelry Shops in India" NavigateUrl="Jewelry-Shops-in-India.aspx"/>
<asp:TreeNode Text="Hospitals in India" NavigateUrl="Hospitals-in-India.aspx"/>
<asp:TreeNode Text="Travel Agents in India" NavigateUrl="Travel-Agents-in-India.aspx"/>
<asp:TreeNode Text="Wildlife in India" NavigateUrl="Wildlife-in-India.aspx"/>
<asp:TreeNode Text="East India Cities" NavigateUrl="East-India-Cities.aspx"/>
<asp:TreeNode Text="West India Cities" NavigateUrl="West-India-Cities.aspx"/>
<asp:TreeNode Text="North India Cities" NavigateUrl="North-India-Cities.aspx"/>
<asp:TreeNode Text="South India Cities" NavigateUrl="South-India-Cities.aspx"/>
<asp:TreeNode Text="Other India Cities" NavigateUrl="Other-India-Cities.aspx"/>
<asp:TreeNode Text="Shopping" NavigateUrl="Shopping.aspx"/>
<asp:TreeNode Text="Shopping and Markets" NavigateUrl="Shopping-Markets.aspx"/>
<asp:TreeNode Text="Nearby Destinations" NavigateUrl="Malaysia.aspx"/>
</asp:TreeNode>                               
            
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
