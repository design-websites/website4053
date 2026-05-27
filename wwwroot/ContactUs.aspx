<%@ Page Language="C#" MasterPageFile="Inner.Master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" 
Title="India City Trip - ContactUs"
%>
<%@ Register Src="control/Explore.ascx" TagName="right" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 <meta name="description" content="top places to see in AP, best places to see in andhra pradesh, ap tourism, india city trip, Tirupati Temple, Nagarjuna Sagar Dam, Ramakrishna Beach, Golconda Fort, Ramoji Film city Andhra Pradesh,Andhra Pradesh Salar jang Museum, Charminar, Mecca MasjidArea ,Climate Languages,Best time to visit,Std code,History of India,Andhra Pradesh culture,Attractions,Andhra Pradesh Wildlife,Andhra Pradesh Monuments,Andhra Pradesh Adventure,Andhra Pradesh Pilgrimage,Andhra Pradesh Temples,Andhra Pradesh Hill Stations,Andhra Pradesh Festivals,Tours,How To Reach Andhra Pradesh by rail by road by air" />
<meta name="keywords" content="India city trip provides detail information about Andhra Pradesh" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="slide" style="background: url(https://storage.googleapis.com/createweb/indiacitytrip.com/code/Banner/Tirupati-Temple.jpg) no-repeat scroll center top rgb(77, 26, 11); display: block;">
			 	<!-- end .container -->	
		</div> <!-- end .slide -->	
  
  <div class="container">		
	<div id="main-content-wrap">
		<div id="main-content" class="clearfix">
			<div id="breadcrumbs">
					<a href="Default.aspx" title="India City Trip">Home</a> &raquo; Contact Us</div> <!-- end #breadcrumbs -->			<div id="top-shadow"></div>
			<div id="recent-posts" class="clearfix">
				<div class="entry post clearfix">
					<h1 class="title" title="Rajasthan Tourism">Contact Us</h1>
					<div class="entry-content">
 <form id="Form1" runat="server" >
 <table>
        <tr>
            <td align="center">
                <asp:Label ID="lblMessage" runat="server" Text="Thanks For Contact Information . . .!!!" 
                    Font-Bold="True" ForeColor="#000099" Visible="False"></asp:Label>
            </td>
        </tr>
        
        <tr>
            <td>
                <asp:Label ID="Label8" runat="server" Text="Dear Customer" Font-Bold="True" 
                    ForeColor="#009933"></asp:Label>
                ,</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label9" runat="server" 
                    Text="Please complete the fields below and we will respond to your inquiry within 48 hours." 
                    Font-Bold="True" ForeColor="#009933"></asp:Label>
            </td>
        </tr>
    </table>

<br />

     <table style="width: 92%">
         <tr>
             <td rowspan="7">
                 &nbsp;</td>
             <td>
                <asp:Label ID="lblName" runat="server" Text="Name" style="font-weight: 700"></asp:Label>
                 *</td>
             <td>
                <asp:TextBox ID="txtName" runat="server" Width="155px"></asp:TextBox>
                
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                     ControlToValidate="txtName" ErrorMessage="Enter Your Name"></asp:RequiredFieldValidator>
             </td>
         </tr>
         <tr>
             <td>
                <asp:Label ID="lblCompanyName" runat="server" Text="Company Name" 
                    style="font-weight: 700"></asp:Label>
             </td>
             <td>
                <asp:TextBox ID="txtCompanyName" runat="server" Width="155px"></asp:TextBox>
             </td>
         </tr>
         <tr>
             <td>
                <asp:Label ID="lblDesignation" runat="server" Text="Designation" 
                    style="font-weight: 700"></asp:Label>
             </td>
             <td>
                <asp:TextBox ID="txtDesignation" runat="server" Width="155px"></asp:TextBox>
             </td>
         </tr>
         <tr>
             <td>
                <asp:Label ID="lblCountry" runat="server" Text="Country" 
                    style="font-weight: 700"></asp:Label>
                 *</td>
             <td>
                <asp:DropDownList ID="ddlCountry" runat="server" Width="155px">
                        <asp:ListItem>Select Country</asp:ListItem>
                        <asp:ListItem>Afghanistan</asp:ListItem>
                        <asp:ListItem>Albania</asp:ListItem>
                        <asp:ListItem>Algeria</asp:ListItem>
                        <asp:ListItem>Andorra</asp:ListItem>
                        <asp:ListItem>Angola</asp:ListItem>
                        <asp:ListItem>Argentina</asp:ListItem>
                        <asp:ListItem>Armenia</asp:ListItem>
                        <asp:ListItem>Aruba</asp:ListItem>
                        <asp:ListItem>Australia</asp:ListItem>
                        <asp:ListItem>Austria</asp:ListItem>
                        <asp:ListItem>Azarbaijan</asp:ListItem>
                        <asp:ListItem>Bahamas</asp:ListItem>
                        <asp:ListItem>Bahrain</asp:ListItem>
                        <asp:ListItem>Bangladesh</asp:ListItem>
                        <asp:ListItem>Barbados</asp:ListItem>
                        <asp:ListItem>Belarus</asp:ListItem>
                        <asp:ListItem>Belgium</asp:ListItem>
                        <asp:ListItem>Belize</asp:ListItem>
                        <asp:ListItem>Benin</asp:ListItem>
                        <asp:ListItem>Bhutan</asp:ListItem>
                        <asp:ListItem>Bilivia</asp:ListItem>
                        <asp:ListItem>Bosnia &amp; Herzegovina</asp:ListItem>
                        <asp:ListItem>Botswana</asp:ListItem>
                        <asp:ListItem>Brazil</asp:ListItem>
                        <asp:ListItem>Brunei</asp:ListItem>
                        <asp:ListItem>Bulgaria</asp:ListItem>
                        <asp:ListItem>Burkino Faso</asp:ListItem>
                        <asp:ListItem>Burundi</asp:ListItem>
                        <asp:ListItem>Cambodia</asp:ListItem>
                        <asp:ListItem>Cameroon</asp:ListItem>
                        <asp:ListItem>Canada</asp:ListItem>
                        <asp:ListItem>Canary Islands</asp:ListItem>
                        <asp:ListItem>Chad</asp:ListItem>
                        <asp:ListItem>Chile</asp:ListItem>
                        <asp:ListItem>China</asp:ListItem>
                        <asp:ListItem>Colombia</asp:ListItem>
                        <asp:ListItem>Congo</asp:ListItem>
                        <asp:ListItem>Costa Rica</asp:ListItem>
                        <asp:ListItem>Cote d Ivoire</asp:ListItem>
                        <asp:ListItem>Croatia</asp:ListItem>
                        <asp:ListItem>Cuba</asp:ListItem>
                        <asp:ListItem>Cyprus</asp:ListItem>
                        <asp:ListItem>Czech Republic</asp:ListItem>
                        <asp:ListItem>Denmark</asp:ListItem>
                        <asp:ListItem>Djibouti</asp:ListItem>
                        <asp:ListItem>Dominican Republic</asp:ListItem>
                        <asp:ListItem>Ecuador</asp:ListItem>
                        <asp:ListItem>Egypt</asp:ListItem>
                        <asp:ListItem>El Salvador</asp:ListItem>
                        <asp:ListItem>Estonia</asp:ListItem>
                        <asp:ListItem>Ethiopia</asp:ListItem>
                        <asp:ListItem>Fiji</asp:ListItem>
                        <asp:ListItem>Finland</asp:ListItem>
                        <asp:ListItem>France</asp:ListItem>
                        <asp:ListItem>French Polynesia</asp:ListItem>
                        <asp:ListItem>Gabon</asp:ListItem>
                        <asp:ListItem>Gambia</asp:ListItem>
                        <asp:ListItem>Georgia</asp:ListItem>
                        <asp:ListItem>Germany</asp:ListItem>
                        <asp:ListItem>Ghana</asp:ListItem>
                        <asp:ListItem>Greece</asp:ListItem>
                        <asp:ListItem>Grenada</asp:ListItem>
                        <asp:ListItem>Guatemala</asp:ListItem>
                        <asp:ListItem>Guinea</asp:ListItem>
                        <asp:ListItem>Guyana</asp:ListItem>
                        <asp:ListItem>Haiti</asp:ListItem>
                        <asp:ListItem>Honduras</asp:ListItem>
                        <asp:ListItem>Hong Kong</asp:ListItem>
                        <asp:ListItem>Hungary</asp:ListItem>
                        <asp:ListItem>Iceland</asp:ListItem>
                        <asp:ListItem>India</asp:ListItem>
                        <asp:ListItem>Indonesia</asp:ListItem>
                        <asp:ListItem>Iran</asp:ListItem>
                        <asp:ListItem>Iraq</asp:ListItem>
                        <asp:ListItem>Ireland</asp:ListItem>
                        <asp:ListItem>Israel</asp:ListItem>
                        <asp:ListItem>Italy</asp:ListItem>
                        <asp:ListItem>Ivory Coast</asp:ListItem>
                        <asp:ListItem>Jamaica</asp:ListItem>
                        <asp:ListItem>Japan</asp:ListItem>
                        <asp:ListItem>Jordan</asp:ListItem>
                        <asp:ListItem>Kazakhstan</asp:ListItem>
                        <asp:ListItem>Kenya</asp:ListItem>
                        <asp:ListItem>Korea</asp:ListItem>
                        <asp:ListItem>Kuwait</asp:ListItem>
                        <asp:ListItem>Kyrgyzstan</asp:ListItem>
                        <asp:ListItem>Laos</asp:ListItem>
                        <asp:ListItem>Latvia</asp:ListItem>
                        <asp:ListItem>Lebanon</asp:ListItem>
                        <asp:ListItem>Lesotho</asp:ListItem>
                        <asp:ListItem>Liberia</asp:ListItem>
                        <asp:ListItem>Libya</asp:ListItem>
                        <asp:ListItem>Liechtenstein</asp:ListItem>
                        <asp:ListItem>Lithuania</asp:ListItem>
                        <asp:ListItem>Luxembourg</asp:ListItem>
                        <asp:ListItem>Macau</asp:ListItem>
                        <asp:ListItem>Macedonia</asp:ListItem>
                        <asp:ListItem>Madagascar</asp:ListItem>
                        <asp:ListItem>Malawi</asp:ListItem>
                        <asp:ListItem>Malaysia</asp:ListItem>
                        <asp:ListItem>Maldives</asp:ListItem>
                        <asp:ListItem>Mali</asp:ListItem>
                        <asp:ListItem>Malta</asp:ListItem>
                        <asp:ListItem>Mauritania</asp:ListItem>
                        <asp:ListItem>Mauritius</asp:ListItem>
                        <asp:ListItem>Mexico</asp:ListItem>
                        <asp:ListItem>Micronesia</asp:ListItem>
                        <asp:ListItem>Moldova</asp:ListItem>
                        <asp:ListItem>Monaco</asp:ListItem>
                        <asp:ListItem>Mongolia</asp:ListItem>
                        <asp:ListItem>Morocco</asp:ListItem>
                        <asp:ListItem>Mozambique</asp:ListItem>
                        <asp:ListItem>Myanmar</asp:ListItem>
                        <asp:ListItem>Namibia</asp:ListItem>
                        <asp:ListItem>Nepal</asp:ListItem>
                        <asp:ListItem>Netherlands</asp:ListItem>
                        <asp:ListItem>Netherlands Antilles</asp:ListItem>
                        <asp:ListItem>New Caledonia</asp:ListItem>
                        <asp:ListItem>New Zealand</asp:ListItem>
                        <asp:ListItem>Nicaragua</asp:ListItem>
                        <asp:ListItem>Niger</asp:ListItem>
                        <asp:ListItem>Nigeria</asp:ListItem>
                        <asp:ListItem>Norway</asp:ListItem>
                        <asp:ListItem>Oman</asp:ListItem>
                        <asp:ListItem>Pakistan</asp:ListItem>
                        <asp:ListItem>Palestine</asp:ListItem>
                        <asp:ListItem>Panama</asp:ListItem>
                        <asp:ListItem>Papua New Guinea</asp:ListItem>
                        <asp:ListItem>Paraguay</asp:ListItem>
                        <asp:ListItem>Peru</asp:ListItem>
                        <asp:ListItem>Philippines</asp:ListItem>
                        <asp:ListItem>Poland</asp:ListItem>
                        <asp:ListItem>Portugal</asp:ListItem>
                        <asp:ListItem>Puerto Rico</asp:ListItem>
                        <asp:ListItem>Qatar</asp:ListItem>
                        <asp:ListItem>Reunion</asp:ListItem>
                        <asp:ListItem>Romania</asp:ListItem>
                        <asp:ListItem>Russia</asp:ListItem>
                        <asp:ListItem>Rwanda</asp:ListItem>
                        <asp:ListItem>Sahara</asp:ListItem>
                        <asp:ListItem>Samoa</asp:ListItem>
                        <asp:ListItem>Saudi Arabia</asp:ListItem>
                        <asp:ListItem>Scotland</asp:ListItem>
                        <asp:ListItem>Senegal</asp:ListItem>
                        <asp:ListItem>Seychelles</asp:ListItem>
                        <asp:ListItem>Sierra Leone</asp:ListItem>
                        <asp:ListItem>Singapore</asp:ListItem>
                        <asp:ListItem>Slovakia</asp:ListItem>
                        <asp:ListItem>Slovenia</asp:ListItem>
                        <asp:ListItem>Somalia</asp:ListItem>
                        <asp:ListItem>South Africa</asp:ListItem>
                        <asp:ListItem>Spain</asp:ListItem>
                        <asp:ListItem>Sri Lanka</asp:ListItem>
                        <asp:ListItem>Sudan</asp:ListItem>
                        <asp:ListItem>Surinam</asp:ListItem>
                        <asp:ListItem>Sweden</asp:ListItem>
                        <asp:ListItem>Switzerland</asp:ListItem>
                        <asp:ListItem>Syria</asp:ListItem>
                        <asp:ListItem>Taiwan</asp:ListItem>
                        <asp:ListItem>Tajikstan</asp:ListItem>
                        <asp:ListItem>Tanzania</asp:ListItem>
                        <asp:ListItem>Thailand</asp:ListItem>
                        <asp:ListItem>Togo</asp:ListItem>
                        <asp:ListItem>Trinidad &amp; Tobago</asp:ListItem>
                        <asp:ListItem>Tunisia</asp:ListItem>
                        <asp:ListItem>Turkey</asp:ListItem>
                        <asp:ListItem>Turkmenistan</asp:ListItem>
                        <asp:ListItem>Uganda</asp:ListItem>
                        <asp:ListItem>Ukraine</asp:ListItem>
                        <asp:ListItem>UAE</asp:ListItem>
                        <asp:ListItem>UK</asp:ListItem>
                        <asp:ListItem>USA</asp:ListItem>
                        <asp:ListItem>Uruguay</asp:ListItem>
                        <asp:ListItem>Uzbekistan</asp:ListItem>
                        <asp:ListItem>Vanuatu</asp:ListItem>
                        <asp:ListItem>Vatican city</asp:ListItem>
                        <asp:ListItem>Venezuela</asp:ListItem>
                        <asp:ListItem>Vietnam</asp:ListItem>
                        <asp:ListItem>West Indies</asp:ListItem>
                        <asp:ListItem>Yemen</asp:ListItem>
                        <asp:ListItem>Yugoslavia</asp:ListItem>
                        <asp:ListItem>Zambia</asp:ListItem>
                        <asp:ListItem>Zimbabwe</asp:ListItem>
                    </asp:DropDownList>
                
                 <asp:Label ID="Label10" runat="server" ForeColor="Red" Text="Enter Country" 
                     Visible="False"></asp:Label>
                
             </td>
         </tr>
         <tr>
             <td>
                <asp:Label ID="lblEmailId" runat="server" Text="Email Id" 
                    style="font-weight: 700"></asp:Label>
                 *</td>
             <td>
                <asp:TextBox ID="txtEmailId" runat="server" Width="155px"></asp:TextBox>
                
             &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" 
                     runat="server" ControlToValidate="txtEmailId" 
                     ErrorMessage="Enter Valid EmailId" 
                     ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                
             </td>
         </tr>
         <tr>
             <td>
                <asp:Label ID="lblMobile" runat="server" Text="Mobile" style="font-weight: 700"></asp:Label>
                 *</td>
             <td>
                <asp:TextBox ID="txtMobile" runat="server" Width="124px"></asp:TextBox>
                
                 <asp:RangeValidator ID="RangeValidator1" runat="server" 
                     ControlToValidate="txtMobile" ErrorMessage="Enter Ten Digit Mobile Number" 
                     MaximumValue="9999999999" MinimumValue="1000000000" Type="Double"></asp:RangeValidator>
                
             </td>
         </tr>
         <tr>
             <td>
                <asp:Label ID="lblComments" runat="server" Text="Comments" 
                    style="font-weight: 700"></asp:Label>
                 *</td>
             <td>
                <asp:TextBox ID="txtComments" runat="server" Height="53px" TextMode="MultiLine"></asp:TextBox>
                
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                     ControlToValidate="txtComments" ErrorMessage="Enter Comments"></asp:RequiredFieldValidator>
                
             </td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
             <td>
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" 
                    onclick="btnSubmit_Click" style="font-weight: 700" />
             </td>
             <td>
                 *Indicates Mandatory Fields</td>
         </tr>
     </table>
     <p>


         &nbsp;</p>
     <p>

</p>
</form> 
&nbsp;</div> <!-- end .entry-content -->


				</div> <!-- end .entry -->
				
<table>

<tr><td><script type="text/javascript"><!--
google_ad_client = "pub-8316025625209198";
/* 300x250, created 11/13/10 */
google_ad_slot = "1967503241";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></td>
<td>
&nbsp; &nbsp;
</td>
<td>
<script type="text/javascript"><!--
google_ad_client = "pub-8316025625209198";
/* 300x250, created 11/13/10 */
google_ad_slot = "1967503241";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</td>
</tr>
</table>							
			<!-- You can start editing here. --></div> <!-- end #recent-posts -->
            <uc1:right ID="right" runat="server"></uc1:right>	
		 <!-- end sidebar -->		
			</div> <!-- end #main-content -->
		</div> <!-- end #main-content-wrap -->
	</div>
</asp:Content>
