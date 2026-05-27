<%@ Page Title="India City Trip | Sitemap" Language="C#" MasterPageFile="Inner.Master" AutoEventWireup="true" CodeFile="Slideshows.aspx.cs" Inherits="Sitemap" %>
<%@ Register Src="control/Explore.ascx" TagName="right" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div class="slide" style="background: url(https://storage.googleapis.com/kreatewebsites/banner_all/Indian-Beaches.jpg) no-repeat scroll center top rgb(77, 26, 11); display: block;">
			 	<!-- end .container -->	
		</div> <!-- end .slide -->	
  <div class="container">		
	<div id="main-content-wrap">
		<div id="main-content" class="clearfix">
			<div id="breadcrumbs">		
					<a href="Default.aspx" title="India City Trip">Home</a> &#187; Sitemap</div> <!-- end #breadcrumbs -->			<div id="top-shadow"></div>
			<div id="recent-posts" class="clearfix">
				<div class="entry post clearfix">
					<h1 class="title" title="Sitemap">Sitemap</h1>
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
<asp:TreeNode Text="Hill Stations pictures" NavigateUrl="Slideshows/Hillstation/Hillstations.aspx">
<asp:TreeNode Text="A day trip to Hyderabad Film Studio" NavigateUrl="Andhra-Pradesh-Destinations/a-day-trip-to-hyderabad-film-studio.aspx"/>
<asp:TreeNode Text="Guntur Tour" NavigateUrl="Andhra-Pradesh-Destinations/Guntur.aspx"/>
<asp:TreeNode Text="Hyderabad Tour" NavigateUrl="Andhra-Pradesh-Destinations/Hyderabad.aspx"/>
<asp:TreeNode Text="Secunderabad Tour" NavigateUrl="Andhra-Pradesh-Destinations/Secunderabad.aspx"/>
<asp:TreeNode Text="Tirupati darshan" NavigateUrl="Andhra-Pradesh-Destinations/tirupati.aspx"/>
<asp:TreeNode Text="Vijayawada Tour" NavigateUrl="Andhra-Pradesh-Destinations/Vijayawada.aspx"/>
<asp:TreeNode Text="Vishakapatnam Tour" NavigateUrl="Andhra-Pradesh-Destinations/Vishakapatnam.aspx"/>
<asp:TreeNode Text="Warangal Tour" NavigateUrl="Andhra-Pradesh-Destinations/Warangal.aspx"/>
<asp:TreeNode Text="Places to see in Secunderabad" NavigateUrl="Andhra-Pradesh-Destinations/places-to-see-in-secunderabad.aspx"/>
</asp:TreeNode>                     
<asp:TreeNode Text="Arunachal Pradesh" NavigateUrl="Arunachal-Pradesh.aspx">
<asp:TreeNode Text="Itanagar Trip" NavigateUrl="Arunachal-Pradesh-Destinations/Itanagar.aspx"/>
<asp:TreeNode Text="Places to see in Itanagar" NavigateUrl="Arunachal-Pradesh-Destinations/places-to-see-in-itanagar.aspx"/>

</asp:TreeNode>
<asp:TreeNode Text="Assam" NavigateUrl="Assam.aspx">
<asp:TreeNode Text="Guwahati Tour" NavigateUrl="Slideshows/Guwahati/Guwahati.aspx"/>
<asp:TreeNode Text="Kaziranga National Park" NavigateUrl="Assam-Destinations/Kaziranga-National-Park.aspx"/>
<asp:TreeNode Text="Manas Tiger Reserve" NavigateUrl="Assam-Destinations/Manas-Tiger-Reserve.aspx"/>
<asp:TreeNode Text="Places to see in Guwahati" NavigateUrl="Assam-Destinations/places-to-see-in-guwahati.aspx"/>
</asp:TreeNode>
<asp:TreeNode Text="Bihar" NavigateUrl="Bihar.aspx">
<asp:TreeNode Text="Bodhgaya trip" NavigateUrl="Bihar-Destinations/bodhgaya.aspx"/>
<asp:TreeNode Text="Patna Tour" NavigateUrl="Bihar-Destinations/Patna.aspx"/>
</asp:TreeNode>


<asp:TreeNode Text="Delhi" NavigateUrl="Delhi.aspx">
<asp:TreeNode Text="Greater Noida" NavigateUrl="Delhi-Destinations/Greater-Noida.aspx"/>
<asp:TreeNode Text="Places to visit in Mehrauli" NavigateUrl="Delhi-Destinations/places-to-visit-mehrauli.aspx"/>
</asp:TreeNode>
<asp:TreeNode Text="Goa" NavigateUrl="Slideshows/Goa/Goa.aspx">
<asp:TreeNode Text="South Goa" NavigateUrl="Goa-Destinations/South-Goa.aspx"/>
<asp:TreeNode Text="Bhagwan Mahavir Wildlife Sanctuary" NavigateUrl="Goa-Destinations/Bhagwan-Mahavir-Wildlife-Sanctuary.aspx"/>
<asp:TreeNode Text="Bondla Wildlife Sanctuary" NavigateUrl="Goa-Destinations/Bondla-Wildlife-Sanctuary.aspx"/>
</asp:TreeNode>

<asp:TreeNode Text="Gujarat" NavigateUrl="Gujarat.aspx">
<asp:TreeNode Text="Ahmedabad Tour" NavigateUrl="Slideshows/Ahmedabad/Ahmedabad.aspx"/>
<asp:TreeNode Text="Bhuj Tour" NavigateUrl="Gujarat-Destinations/bhuj-tour.aspx"/>
<asp:TreeNode Text="Dandi Tour" NavigateUrl="Gujarat-Destinations/dandi-tour.aspx"/>
<asp:TreeNode Text="Rajkot Tour" NavigateUrl="Gujarat-Destinations/Rajkot.aspx"/>
<asp:TreeNode Text="Surat Tour" NavigateUrl="Gujarat-Destinations/Surat.aspx"/>
<asp:TreeNode Text="Vadodara Tour" NavigateUrl="Gujarat-Destinations/Vadodara.aspx"/>
<asp:TreeNode Text="Gir National Park" NavigateUrl="Gujarat-Destinations/Gir-National-Park.aspx"/>
<asp:TreeNode Text="Places to see in Gandhinagar" NavigateUrl="Gujarat-Destinations/places-to-see-in-gandhinagar.aspx"/>

</asp:TreeNode>

<asp:TreeNode Text="Haryana" NavigateUrl="Haryana.aspx" ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="Chandigarh travel" NavigateUrl="Haryana-Destinations/chandigarh.aspx"/>
<asp:TreeNode Text="Faridabad Trip" NavigateUrl="Slideshows/Faridabad/Faridabad.aspx"/>
<asp:TreeNode Text="Kurukshetra" NavigateUrl="Haryana-Destinations/kurukshetra.aspx"/>
<asp:TreeNode Text="Manesar Tour" NavigateUrl="Haryana-Destinations/manesar-tour.aspx"/>
<asp:TreeNode Text="Places to see in Hisar" NavigateUrl="Haryana-Destinations/places-to-see-in-hisar.aspx"/>
<asp:TreeNode Text="Panipat" NavigateUrl="Haryana-Destinations/panipat.aspx"/>
<asp:TreeNode Text="Places to see in Bhiwani" NavigateUrl="Haryana-Destinations/places-to-visit-in-bhiwani.aspx"/>
<asp:TreeNode Text="Gurgaon Slide show" NavigateUrl="Slideshows/Gurgaon/Gurgaon.aspx"/>
<asp:TreeNode Text="Rohtak" NavigateUrl="Haryana-Destinations/rohtak.aspx"/>
<asp:TreeNode Text="Sirsa" NavigateUrl="Haryana-Destinations/sirsa.aspx"/>

</asp:TreeNode>

<asp:TreeNode Text="Himachal Pradesh pictures" NavigateUrl="Slideshows/Himachal/Himachal.aspx" ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="Chamba Tour" NavigateUrl="Gujarat-Destinations/chamba-tour.aspx"/>
<asp:TreeNode Text="Dalhousie Tour" NavigateUrl="Himachal-Pradesh-Destinations/Dalhousie.aspx"/>
<asp:TreeNode Text="Dharamsala Tour" NavigateUrl="Himachal-Pradesh-Destinations/Dharamsala.aspx"/>
<asp:TreeNode Text="Manali Tour" NavigateUrl="Himachal-Pradesh-Destinations/Manali.aspx"/>
<asp:TreeNode Text="Shimla Tour" NavigateUrl="Himachal-Pradesh-Destinations/Shimla.aspx"/>
<asp:TreeNode Text="Great Himalayan National Park" NavigateUrl="Himachal-Pradesh-Destinations/Great-Himalayan-National-Park.aspx"/>
<asp:TreeNode Text="Places to see in Dharamshala" NavigateUrl="Himachal-Pradesh-Destinations/places-to-see-in-dharamshala.aspx"/>

</asp:TreeNode>
<asp:TreeNode Text="Jammu Kashmir" NavigateUrl="Jammu-Kashmir.aspx" ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="Amarnath Yatra" NavigateUrl="Jammu-Kashmir-Destinations/Amarnath-Yatra.aspx"/>
<asp:TreeNode Text="Ladakh Tour" NavigateUrl="Jammu-Kashmir-Destinations/Ladakh.aspx"/>
<asp:TreeNode Text="Vaishnodevi Tour" NavigateUrl="Jammu-Kashmir-Destinations/Vaishnodevi.aspx"/>
<asp:TreeNode Text="Dachigam National Park" NavigateUrl="Jammu-Kashmir-Destinations/Dachigam-National-Park.aspx"/>
<asp:TreeNode Text="Temples in Jammu" NavigateUrl="Jammu-Kashmir-Destinations/temples-in-jammu.aspx"/>
</asp:TreeNode>

<asp:TreeNode Text="Jharkhand" NavigateUrl="Jharkhand.aspx" ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="Ranchi Tour" NavigateUrl="Jharkhand-Destinations/Ranchi.aspx"/>
</asp:TreeNode>

<asp:TreeNode Text="Karnataka" NavigateUrl="Karnataka.aspx" ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="Bangalore Tour" NavigateUrl="Karnataka-Destinations/Bangalore.aspx"/>
<asp:TreeNode Text="Hubli Tour" NavigateUrl="Karnataka-Destinations/hubli-tour.aspx"/>
<asp:TreeNode Text="Mangalore" NavigateUrl="Karnataka-Destinations/Mangalore.aspx"/>
<asp:TreeNode Text="Mangalore Port" NavigateUrl="Karnataka-Destinations/Mangalore-port.aspx"/>
<asp:TreeNode Text="Dandeli Wildlife Sanctuary" NavigateUrl="Karnataka-Destinations/Dandeli-Wildlife-Sanctuary.aspx"/>
<asp:TreeNode Text="Nagarhole Wildlife Sanctuary" NavigateUrl="Karnataka-Destinations/Nagarhole-Wildlife-Sanctuary.aspx"/>
<asp:TreeNode Text="Places to visit in Mysore" NavigateUrl="Karnataka-Destinations/places-to-visit-in-mysore.aspx"/>

</asp:TreeNode>

<asp:TreeNode Text="Kerala" NavigateUrl="Kerala.aspx" ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="Alleppey Tour" NavigateUrl="Kerala-Destinations/Alleppey.aspx"/>
<asp:TreeNode Text="Calicut Tour" NavigateUrl="Kerala-Destinations/Calicut.aspx"/>
<asp:TreeNode Text="Cochin Tour" NavigateUrl="Kerala-Destinations/Cochin.aspx"/>
<asp:TreeNode Text="Kollam Tour" NavigateUrl="Kerala-Destinations/Kollam.aspx"/>
<asp:TreeNode Text="Kottayam Tour" NavigateUrl="Kerala-Destinations/Kottayam.aspx"/>
<asp:TreeNode Text="Kozhikode Tour" NavigateUrl="Kerala-Destinations/Kozhikode.aspx"/>
<asp:TreeNode Text="Munnar Tour" NavigateUrl="Kerala-Destinations/Munnar.aspx"/>
<asp:TreeNode Text="Trivandrum Tour" NavigateUrl="Kerala-Destinations/Trivandrum.aspx"/>
<asp:TreeNode Text="Thiruvananthapuram Tour" NavigateUrl="Kerala-Destinations/Thiruvananthapuram.aspx"/>
<asp:TreeNode Text="Kumarakom Bird Sanctuary Tour" NavigateUrl="Kerala-Destinations/Kumarakom-Bird-Sanctuary.aspx"/>
<asp:TreeNode Text="Places to see in Kozhikode" NavigateUrl="Kerala-Destinations/places-to-see-in-kozhikode.aspx"/>
<asp:TreeNode Text="Periyar National Park" NavigateUrl="Kerala-Destinations/periyar-national-park.aspx"/>
</asp:TreeNode>
<asp:TreeNode Text="Madhya Pradesh" NavigateUrl="Madhya-Pradesh.aspx" ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="Bhopal Tour" NavigateUrl="Madhya-Pradesh-Destinations/Bhopal.aspx"/>
<asp:TreeNode Text="Indore Tour" NavigateUrl="Madhya-Pradesh-Destinations/Indore.aspx"/>
<asp:TreeNode Text="Jabalpur Tour" NavigateUrl="Madhya-Pradesh-Destinations/Jabalpur.aspx"/>
<asp:TreeNode Text="Pachmarhi Tour" NavigateUrl="Madhya-Pradesh-Destinations/Pachmarhi.aspx"/>
<asp:TreeNode Text="Ujjain Tour" NavigateUrl="Madhya-Pradesh-Destinations/Ujjain.aspx"/>
<asp:TreeNode Text="Places to see in Bhopal" NavigateUrl="Madhya-Pradesh-Destinations/places-to-see-in-bhopal.aspx"/>
<asp:TreeNode Text="Places of interest in Gwalior" NavigateUrl="Madhya-Pradesh-Destinations/places-of-interest-in-gwalior.aspx"/>
<asp:TreeNode Text="Places to see in Bhopal" NavigateUrl="Madhya-Pradesh-Destinations/places-to-see-in-Bhopal.aspx"/>
<asp:TreeNode Text="Panna National Park" NavigateUrl="Madhya-Pradesh-Destinations/Panna-National-Park.aspx"/>
<asp:TreeNode Text="Pench National Park" NavigateUrl="Madhya-Pradesh-Destinations/Pench-National-Park.aspx"/>
<asp:TreeNode Text="Bandhav Garh National Park" NavigateUrl="Madhya-Pradesh-Destinations/bandhavgarh-national-park.aspx"/>
<asp:TreeNode Text="Kanha National Park" NavigateUrl="Madhya-Pradesh-Destinations/kanha-national-park.aspx"/>
</asp:TreeNode>          
<asp:TreeNode Text="Maharashtra" NavigateUrl="Maharashtra.aspx" ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="A trip to Aurangabad" NavigateUrl="Maharashtra-Destinations/a-trip-to-aurangabad.aspx"/>
<asp:TreeNode Text="Ajanta Ellora Caves" NavigateUrl="Maharashtra-Destinations/Ajanta-Ellora-Caves.aspx"/>
<asp:TreeNode Text="Aurangabad Tour" NavigateUrl="Maharashtra-Destinations/Aurangabad.aspx"/>
<asp:TreeNode Text="Khandala Tour" NavigateUrl="Maharashtra-Destinations/khandala.aspx"/>
<asp:TreeNode Text="Lonavala Tour" NavigateUrl="Maharashtra-Destinations/Lonavala.aspx"/>
<asp:TreeNode Text="Mahabaleshwar Tour" NavigateUrl="Maharashtra-Destinations/Mahabaleshwar.aspx"/>
<asp:TreeNode Text="Malegaon Tour" NavigateUrl="Maharashtra-Destinations/malegaon-tour.aspx"/>
<asp:TreeNode Text="Mumbai Tour" NavigateUrl="Maharashtra-Destinations/Mumbai.aspx"/>
<asp:TreeNode Text="Nagpur Travel" NavigateUrl="Maharashtra-Destinations/Nagpur.aspx"/>
<asp:TreeNode Text="Nasik Tour" NavigateUrl="Maharashtra-Destinations/Nasik.aspx"/>
<asp:TreeNode Text="Navi Mumbai Tour" NavigateUrl="Maharashtra-Destinations/Navi-Mumbai.aspx"/>
<asp:TreeNode Text="Pune travel" NavigateUrl="Maharashtra-Destinations/pune.aspx"/>
<asp:TreeNode Text="Satara Tour" NavigateUrl="Maharashtra-Destinations/Satara.aspx"/>
<asp:TreeNode Text="Solapur Tour" NavigateUrl="Maharashtra-Destinations/Solapur.aspx"/>
<asp:TreeNode Text="Thane Tour" NavigateUrl="Maharashtra-Destinations/Thane.aspx"/>
<asp:TreeNode Text="Places to see in Mahabaleshwar" NavigateUrl="Maharashtra-Destinations/places-to-see-in-mahabaleshwar.aspx"/>
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
<asp:TreeNode Text="Hoshiarpur pictures" NavigateUrl="Slideshows/Hoshiarpur/Hoshiarpur.aspx"/>
<asp:TreeNode Text="Jalandhar Tour" NavigateUrl="Punjab-Destinations/Jalandhar.aspx"/>
<asp:TreeNode Text="Ludhiana Tour" NavigateUrl="Punjab-Destinations/Ludhiana.aspx"/>
<asp:TreeNode Text="Patiala Tour" NavigateUrl="Punjab-Destinations/Patiala.aspx"/>
<asp:TreeNode Text="Places to see in Jalandhar" NavigateUrl="Punjab-Destinations/places-to-see-in-jalandhar.aspx"/>
<asp:TreeNode Text="Places to see in Ludhiana" NavigateUrl="Punjab-Destinations/places-to-see-in-ludhiana.aspx"/>
<asp:TreeNode Text="Places to see in Patiala" NavigateUrl="Punjab-Destinations/places-to-see-in-patiala.aspx"/>
</asp:TreeNode>          

<asp:TreeNode Text="Rajasthan" NavigateUrl="Rajasthan.aspx" ImageUrl="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/folder.gif" >
<asp:TreeNode Text="Ajmer" NavigateUrl="Slideshows/Ajmer/Ajmer.aspx"/>
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
<asp:TreeNode Text="Agra Slide Show" NavigateUrl="slideshows/Agra/Agra.aspx"/>
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
<asp:TreeNode Text="travel websites" NavigateUrl="travel.aspx"/>
<asp:TreeNode Text="Bollywood" NavigateUrl="bollywood.aspx"/>
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
