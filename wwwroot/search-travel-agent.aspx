<%@ Page Language="C#" MasterPageFile="Inner.Master" AutoEventWireup="true" CodeFile="Search-Travel-Agent.aspx.cs" Inherits="Travel" 
Title="Travel Agents in India" CodeFileBaseClass="BasePage"  Meta_Description="India City Trip provides detail information about Travels in india.Air Travel Agents in India, Airline Travel Agents in India, Bus travel Agents in India,  Also Find out Air Travel Agents and Bus travel Agents  contact addresses and phone numbers"
Meta_Keywords="air travel agents, air ticketing agents, airline travel agents, bus travel tour operators, bus travel agencies, bus travel companies,travel agents india, travel agents,deluxe bus services, private bus services, luxury bus services, bus reservations, bus transportations, bus rentals, charter bus rentals, charter bus services, minibus services, indian travel agency, hyderabad, Chennai, Bangalore, Delhi" %>
<%@ Register Src="control/Explore.ascx" TagName="right" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="slide" style="background: url(https://storage.googleapis.com/kreatewebsites/banner_all/Dentists-in-India.jpg) no-repeat scroll center top rgb(77, 26, 11); display: block;">
			 	<!-- end .container -->	
		</div> <!-- end .slide -->	
  
  <div class="container">		
	<div id="main-content-wrap">
		<div id="main-content" class="clearfix">
			<div id="breadcrumbs">
					<a href="../Default.aspx" title="India City Trip">Home</a> &raquo; Travel Agents in India</div> <!-- end #breadcrumbs -->			<div id="top-shadow"></div>
			<div id="recent-posts" class="clearfix">
				<div class="entry post clearfix">
					<h1 class="title" title="Travel Agents in India">Travel Agents in India</h1>
					<div class="entry-content">
<form id="Form1" runat="server">
 <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate>
                <%--<div style="background-color: #C4E55C">
                Enter PinCode/ZipCode Search Travel Agents in your Area
                <asp:TextBox ID="txtZip" runat="server" Width="72px"></asp:TextBox>&nbsp;
                 
            <asp:Button ID="btnSearch" runat="server" onclick="btnSearch_Click" 
                Text="Go" Width="41px" />
                
                </div>--%> 

    <asp:SqlDataSource ID="SqlAll" runat="server" 
        ConnectionString="<%$ ConnectionStrings:db %>" 
        
        
        
            SelectCommand="SELECT CityTravelId, TravelName, City, Address, ZipCode, Phone, Email, Services, Landmark, WebSite, ContactPerson, Mobile FROM CityTravel WHERE (City = @City) ">
        <SelectParameters>
            <asp:SessionParameter Name="City" SessionField="CityName"  />
        </SelectParameters>
    </asp:SqlDataSource>
    
    <asp:SqlDataSource ID="SqlCount" runat="server" 
        ConnectionString="<%$ ConnectionStrings:db %>" 
        
        
        
            SelectCommand="SELECT COUNT(CityTravelId) AS Total_Number_Of_Records_Found_ FROM CityTravel WHERE (City = @City) ">
        <SelectParameters>
            <asp:SessionParameter Name="City" SessionField="CityName"  />
        </SelectParameters>
    </asp:SqlDataSource>
        
        <asp:SqlDataSource ID="sqlzipcount1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:db %>" 
        
        
        
            SelectCommand="SELECT COUNT(CityTravelId) AS Total_Number_Of_Records_Found_ FROM CityTravel WHERE (City = @City) and Services=@Services and (ZipCode=@ZipCode) ">
        <SelectParameters>
 <asp:SessionParameter Name="City" SessionField="CityName" />
            <asp:SessionParameter Name="Services" SessionField="Services" />   
             <asp:SessionParameter Name="ZipCode" SessionField="ZC" />
           
<%--            <asp:ControlParameter ControlID="txtZip" Name="ZipCode" PropertyName="Text" />
--%>                </SelectParameters>
    </asp:SqlDataSource>
            <asp:SqlDataSource ID="sqlZipCount2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:db %>" 
        
        
        
            SelectCommand="SELECT COUNT(CityTravelId) AS Total_Number_Of_Records_Found_ FROM CityTravel WHERE (City = @City) and (ZipCode=@ZipCode) ">
        <SelectParameters>
            <asp:SessionParameter Name="City" SessionField="CityName"  />
                                                           <asp:SessionParameter Name="ZipCode" SessionField="ZC" />


        </SelectParameters>
    </asp:SqlDataSource>

        
        <asp:SqlDataSource ID="SqlCount1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:db %>" 
        
        
        
            SelectCommand="SELECT COUNT(CityTravelId) AS Total_Number_Of_Records_Found_ FROM CityTravel WHERE (City = @City) AND (Services = @Services)">
        <SelectParameters>
            <asp:SessionParameter Name="City" SessionField="CityName" />
            <asp:SessionParameter DefaultValue="" Name="Services" SessionField="Services" />
        </SelectParameters>
    </asp:SqlDataSource>
    
        <asp:SqlDataSource ID="SqlServices" runat="server" 
        ConnectionString="<%$ ConnectionStrings:db %>" 
        
        
        
                    SelectCommand="SELECT CityTravelId, TravelName, City, Address, ZipCode, Phone, Email, Services, Landmark, WebSite, ContactPerson, Mobile FROM CityTravel WHERE (City = @City) AND (Services = @Services)">
        <SelectParameters>
            <asp:SessionParameter Name="City" SessionField="CityName" />
            <asp:SessionParameter DefaultValue="" Name="Services" SessionField="Services" />
        </SelectParameters>
    </asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlZipCode" runat="server" 
        ConnectionString="<%$ ConnectionStrings:db %>" 
        
        
        
        
                    
                    SelectCommand="SELECT CityTravelId, TravelName, City, Address, ZipCode, Phone, Email, Services, Landmark, WebSite, ContactPerson, Mobile FROM CityTravel WHERE (City = @City) AND (Services = @Services) AND (ZipCode = @ZipCode)">
        <SelectParameters>
            <asp:SessionParameter Name="City" SessionField="CityName" />
            <asp:SessionParameter Name="Services" SessionField="Services" />
                                                           <asp:SessionParameter Name="ZipCode" SessionField="ZC" />

<%--            <asp:ControlParameter ControlID="txtZip" Name="ZipCode" PropertyName="Text" />
--%>        </SelectParameters>
    </asp:SqlDataSource>
   
                <asp:SqlDataSource ID="SqlZipCodeAll" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:db %>" 
                   
                    SelectCommand="SELECT CityTravelId, TravelName, City, Address, ZipCode, Phone, Email, Services, Landmark, WebSite, ContactPerson, Mobile FROM CityTravel WHERE City=@City and (ZipCode=@ZipCode)">
                    <SelectParameters>
                        <asp:SessionParameter Name="City" SessionField="CityName" />
                                               <asp:SessionParameter Name="ZipCode" SessionField="ZC" />

                    </SelectParameters>
                </asp:SqlDataSource>
                
                <br />
   
 <strong>
     <asp:Label ID="lblServices" runat="server" Text="" ForeColor="Red"></asp:Label>
        &nbsp;In
        <asp:Label ID="lblCity" runat="server" ForeColor="Red"></asp:Label>
        &nbsp;
     <asp:Label ID="lblZipCode" runat="server" Font-Bold="False" ForeColor="Red"></asp:Label>
     &nbsp;City</strong>
        
        
                
        
        
                <strong>
                    &nbsp;<asp:DetailsView ID="dtvCount" runat="server" AutoGenerateRows="False" 
                        DataSourceID="SqlCount" Visible="False">
                        <Fields>
                            <asp:BoundField DataField="Total_Number_Of_Records_Found_" 
                                HeaderText="Total Number Of Records Found :-" ReadOnly="True" 
                                SortExpression="Total_Number_Of_Records_Found_" />
                        </Fields>
                    </asp:DetailsView>
                    <asp:DetailsView ID="dtvCount1" runat="server" AutoGenerateRows="False" 
                        DataSourceID="SqlCount1" Visible="False">
                        <Fields>
                            <asp:BoundField DataField="Total_Number_Of_Records_Found_" 
                                HeaderText="Total Number Of Records Found :-" ReadOnly="True" 
                                SortExpression="Total_Number_Of_Records_Found_" />
                        </Fields>
                    </asp:DetailsView>
                    <asp:DetailsView ID="dtvzipcount" runat="server" AutoGenerateRows="False" 
                        DataSourceID="sqlzipcount1" Visible="False">
                        <Fields>
                            <asp:BoundField DataField="Total_Number_Of_Records_Found_" 
                                HeaderText="Total Number Of Records Found :-" ReadOnly="True" 
                                SortExpression="Total_Number_Of_Records_Found_" />
                        </Fields>
                    </asp:DetailsView>
                    <asp:DetailsView ID="dtvSipCountAll" runat="server" AutoGenerateRows="False" 
                        DataSourceID="sqlZipCount2" Visible="False">
                        <Fields>
                            <asp:BoundField DataField="Total_Number_Of_Records_Found_" 
                                HeaderText="Total Number Of Records Found :-" ReadOnly="True" 
                                SortExpression="Total_Number_Of_Records_Found_" />
                        </Fields>
                    </asp:DetailsView>
                </strong>
                <p>
                    &nbsp;</p>
        
        
                
        
        
   <%-- 
    <asp:Label ID="Label2" runat="server" Text="Search by PinCode"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:Button ID="btnSearch" runat="server" onclick="btnSearch_Click" 
        Text="Search" />
        --%>
    
     <asp:ListView ID="lstServices" runat="server" DataKeyNames="CityTravelId" 
        DataSourceID="SqlServices" Visible="False">
        <EmptyItemTemplate>
            <td runat="server" />
            </EmptyItemTemplate>
            <ItemTemplate>
                <td runat="server" style="">
                    <br />
                    <strong>Travel Name: </strong>
                    <asp:Label ID="TravelNameLabel" runat="server" Text='<%# Eval("TravelName") %>'></asp:Label>
                    <br />
                    <strong>Address:</strong>
                    <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>' />
                    <br />
                    <b>ZipCode:</b>
                    <asp:Label ID="ZipCodeLabel" runat="server" Text='<%# Eval("ZipCode") %>' />
                    <br />
                    <b>Phone: </b>
                    <asp:Label ID="PhoneLabel" runat="server" Text='<%# Eval("Phone") %>'></asp:Label>
                    <br />
                    <b>Email:</b>
                    <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                    <br />
                    <b>Services:</b>
                    <asp:Label ID="ServicesLabel" runat="server" Text='<%# Eval("Services") %>' />
                    <br />
                    <b>Landmark:</b>
                    <asp:Label ID="LandmarkLabel" runat="server" Text='<%# Eval("Landmark") %>' />
                    <br />
                    <b>WebSite: </b>
                    <asp:Label ID="WebSiteLabel" runat="server" Text='<%# Eval("WebSite") %>'></asp:Label>
                    <br />
                    <b>ContactPerson: </b>
                    <asp:Label ID="ContactPersonLabel" runat="server" 
                        Text='<%# Eval("ContactPerson") %>'></asp:Label>
                    <br />
                    <b>Mobile: </b>
                    <asp:Label ID="MobileLabel" runat="server" Text='<%# Eval("Mobile") %>' />
                    <br />
                </td>
            </ItemTemplate>
            <AlternatingItemTemplate>
                <td runat="server" style="">
                    <br />
                    <b>TravelName: </b>
                    <asp:Label ID="TravelNameLabel" runat="server" Text='<%# Eval("TravelName") %>'></asp:Label>
                    <br />
                    <b>Address:</b>
                    <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>'></asp:Label>
                    <br />
                    <b>ZipCode:</b>
                    <asp:Label ID="ZipCodeLabel" runat="server" Text='<%# Eval("ZipCode") %>'></asp:Label>
                    <br />
                    <b>Phone: </b>
                    <asp:Label ID="PhoneLabel" runat="server" Text='<%# Eval("Phone") %>'></asp:Label>
                    <br />
                    <b>Email:</b>
                    <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>'></asp:Label>
                    <br />
                    <b>Services:</b>
                    <asp:Label ID="ServicesLabel" runat="server" Text='<%# Eval("Services") %>'></asp:Label>
                    <br />
                    <b>Landmark:</b>
                    <asp:Label ID="LandmarkLabel" runat="server" Text='<%# Eval("Landmark") %>'></asp:Label>
                    <br />
                    <b>WebSite: </b>
                    <asp:Label ID="WebSiteLabel" runat="server" Text='<%# Eval("WebSite") %>'></asp:Label>
                    <br />
                    <b>ContactPerson: </b>
                    <asp:Label ID="ContactPersonLabel" runat="server" 
                        Text='<%# Eval("ContactPerson") %>'></asp:Label>
                    <br />
                    <b>Mobile: </b>
                    <asp:Label ID="MobileLabel" runat="server" Text='<%# Eval("Mobile") %>'></asp:Label>
                    <br />
                </td>
            </AlternatingItemTemplate>
            <EmptyDataTemplate>
                <table runat="server" style="">
                    <tr>
                        <td>
                            No data was returned.</td>
                    </tr>
                </table>
            </EmptyDataTemplate>
            <InsertItemTemplate>
                <td runat="server" style="">
                    TravelName:
                    <asp:TextBox ID="TravelNameTextBox" runat="server" 
                        Text='<%# Bind("TravelName") %>' />
                    <br />
                    City:
                    <asp:TextBox ID="CityTextBox" runat="server" Text='<%# Bind("City") %>' />
                    <br />
                    Address:
                    <asp:TextBox ID="AddressTextBox" runat="server" Text='<%# Bind("Address") %>' />
                    <br />
                    ZipCode:
                    <asp:TextBox ID="ZipCodeTextBox" runat="server" Text='<%# Bind("ZipCode") %>' />
                    <br />
                    Phone:
                    <asp:TextBox ID="PhoneTextBox" runat="server" Text='<%# Bind("Phone") %>' />
                    <br />
                    Email:
                    <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
                    <br />
                    Services:
                    <asp:TextBox ID="ServicesTextBox" runat="server" 
                        Text='<%# Bind("Services") %>' />
                    <br />
                    Landmark:
                    <asp:TextBox ID="LandmarkTextBox" runat="server" 
                        Text='<%# Bind("Landmark") %>' />
                    <br />
                    WebSite:
                    <asp:TextBox ID="WebSiteTextBox" runat="server" Text='<%# Bind("WebSite") %>' />
                    <br />
                    ContactPerson:
                    <asp:TextBox ID="ContactPersonTextBox" runat="server" 
                        Text='<%# Bind("ContactPerson") %>' />
                    <br />
                    Mobile:
                    <asp:TextBox ID="MobileTextBox" runat="server" Text='<%# Bind("Mobile") %>' />
                    <br />
                    <asp:Button ID="InsertButton" runat="server" CommandName="Insert" 
                        Text="Insert" />
                    <br />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                        Text="Clear" />
                    <br />
                </td>
            </InsertItemTemplate>
            <LayoutTemplate>
                <table runat="server">
                    <tr runat="server">
                        <td runat="server">
                            <table ID="groupPlaceholderContainer" runat="server" border="0" style="">
                                <tr ID="groupPlaceholder" runat="server">
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr runat="server">
                        <td runat="server" style="">
                            <asp:DataPager ID="DataPager1" runat="server" PageSize="12">
                                <Fields>
                                    <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" 
                                        ShowLastPageButton="True" />
                                </Fields>
                            </asp:DataPager>
                        </td>
                    </tr>
                </table>
            </LayoutTemplate>
            <EditItemTemplate>
                <td runat="server" style="">
                    CityTravelId:
                    <asp:Label ID="CityTravelIdLabel1" runat="server" 
                        Text='<%# Eval("CityTravelId") %>' />
                    <br />
                    TravelName:
                    <asp:TextBox ID="TravelNameTextBox" runat="server" 
                        Text='<%# Bind("TravelName") %>' />
                    <br />
                    City:
                    <asp:TextBox ID="CityTextBox" runat="server" Text='<%# Bind("City") %>' />
                    <br />
                    Address:
                    <asp:TextBox ID="AddressTextBox" runat="server" Text='<%# Bind("Address") %>' />
                    <br />
                    ZipCode:
                    <asp:TextBox ID="ZipCodeTextBox" runat="server" Text='<%# Bind("ZipCode") %>' />
                    <br />
                    Phone:
                    <asp:TextBox ID="PhoneTextBox" runat="server" Text='<%# Bind("Phone") %>' />
                    <br />
                    Email:
                    <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
                    <br />
                    Services:
                    <asp:TextBox ID="ServicesTextBox" runat="server" 
                        Text='<%# Bind("Services") %>' />
                    <br />
                    Landmark:
                    <asp:TextBox ID="LandmarkTextBox" runat="server" 
                        Text='<%# Bind("Landmark") %>' />
                    <br />
                    WebSite:
                    <asp:TextBox ID="WebSiteTextBox" runat="server" Text='<%# Bind("WebSite") %>' />
                    <br />
                    ContactPerson:
                    <asp:TextBox ID="ContactPersonTextBox" runat="server" 
                        Text='<%# Bind("ContactPerson") %>' />
                    <br />
                    Mobile:
                    <asp:TextBox ID="MobileTextBox" runat="server" Text='<%# Bind("Mobile") %>' />
                    <br />
                    <asp:Button ID="UpdateButton" runat="server" CommandName="Update" 
                        Text="Update" />
                    <br />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                        Text="Cancel" />
                    <br />
                </td>
            </EditItemTemplate>
            <GroupTemplate>
                <tr ID="itemPlaceholderContainer" runat="server">
                    <td ID="itemPlaceholder" runat="server">
                    </td>
                </tr>
            </GroupTemplate>
            <SelectedItemTemplate>
                <td runat="server" style="">
                    CityTravelId:
                    <asp:Label ID="CityTravelIdLabel" runat="server" 
                        Text='<%# Eval("CityTravelId") %>' />
                    <br />
                    TravelName:
                    <asp:Label ID="TravelNameLabel" runat="server" 
                        Text='<%# Eval("TravelName") %>' />
                    <br />
                    City:
                    <asp:Label ID="CityLabel" runat="server" Text='<%# Eval("City") %>' />
                    <br />
                    Address:
                    <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>' />
                    <br />
                    ZipCode:
                    <asp:Label ID="ZipCodeLabel" runat="server" Text='<%# Eval("ZipCode") %>' />
                    <br />
                    Phone:
                    <asp:Label ID="PhoneLabel" runat="server" Text='<%# Eval("Phone") %>' />
                    <br />
                    Email:
                    <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                    <br />
                    Services:
                    <asp:Label ID="ServicesLabel" runat="server" Text='<%# Eval("Services") %>' />
                    <br />
                    Landmark:
                    <asp:Label ID="LandmarkLabel" runat="server" Text='<%# Eval("Landmark") %>' />
                    <br />
                    WebSite:
                    <asp:Label ID="WebSiteLabel" runat="server" Text='<%# Eval("WebSite") %>' />
                    <br />
                    ContactPerson:
                    <asp:Label ID="ContactPersonLabel" runat="server" 
                        Text='<%# Eval("ContactPerson") %>' />
                    <br />
                    Mobile:
                    <asp:Label ID="MobileLabel" runat="server" Text='<%# Eval("Mobile") %>' />
                    <br />
                </td>
            </SelectedItemTemplate>
        </asp:ListView>
      <asp:ListView ID="lstAllTravelAgents" runat="server" DataKeyNames="CityTravelId" 
        DataSourceID="SqlAll" Visible="False">
        <EmptyItemTemplate>
            <td id="Td1" runat="server" />
            </EmptyItemTemplate>
            <ItemTemplate>
                <td id="Td2" runat="server" style="">
                    <br />
                    <b>TravelName: </b>
                    <asp:Label ID="TravelNameLabel" runat="server" Text='<%# Eval("TravelName") %>'></asp:Label>
                    <br />
                    <b>Address:</b>
                    <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>' />
                    <br />
                    <b>ZipCode:</b>
                    <asp:Label ID="ZipCodeLabel" runat="server" Text='<%# Eval("ZipCode") %>' />
                    <br />
                    <b>Phone: </b>
                    <asp:Label ID="PhoneLabel" runat="server" Text='<%# Eval("Phone") %>'></asp:Label>
                    <br />
                    <b>Email:</b>
                    <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                    <br />
                    <b>Services:</b>
                    <asp:Label ID="ServicesLabel" runat="server" Text='<%# Eval("Services") %>' />
                    <br />
                    <b>Landmark:</b>
                    <asp:Label ID="LandmarkLabel" runat="server" Text='<%# Eval("Landmark") %>' />
                    <br />
                    <b>WebSite: </b>
                    <asp:Label ID="WebSiteLabel" runat="server" Text='<%# Eval("WebSite") %>'></asp:Label>
                    <br />
                    <b>ContactPerson: </b>
                    <asp:Label ID="ContactPersonLabel" runat="server" 
                        Text='<%# Eval("ContactPerson") %>'></asp:Label>
                    <br />
                    <b>Mobile: </b>
                    <asp:Label ID="MobileLabel" runat="server" Text='<%# Eval("Mobile") %>' />
                    <br />
                </td>
            </ItemTemplate>
            <AlternatingItemTemplate>
                <td id="Td3" runat="server" style="">
                    <br />
                    <b>TravelName: </b>
                    <asp:Label ID="TravelNameLabel" runat="server" Text='<%# Eval("TravelName") %>'></asp:Label>
                    <br />
                    <b>Address:</b>
                    <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>'></asp:Label>
                    <br />
                    <b>ZipCode:</b>
                    <asp:Label ID="ZipCodeLabel" runat="server" Text='<%# Eval("ZipCode") %>'></asp:Label>
                    <br />
                    <b>Phone: </b>
                    <asp:Label ID="PhoneLabel" runat="server" Text='<%# Eval("Phone") %>'></asp:Label>
                    <br />
                    <b>Email:</b>
                    <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>'></asp:Label>
                    <br />
                    <b>Services:</b>
                    <asp:Label ID="ServicesLabel" runat="server" Text='<%# Eval("Services") %>'></asp:Label>
                    <br />
                    <b>Landmark:</b>
                    <asp:Label ID="LandmarkLabel" runat="server" Text='<%# Eval("Landmark") %>'></asp:Label>
                    <br />
                    <b>WebSite: </b>
                    <asp:Label ID="WebSiteLabel" runat="server" Text='<%# Eval("WebSite") %>'></asp:Label>
                    <br />
                    <b>ContactPerson: </b>
                    <asp:Label ID="ContactPersonLabel" runat="server" 
                        Text='<%# Eval("ContactPerson") %>'></asp:Label>
                    <br />
                    <b>Mobile: </b>
                    <asp:Label ID="MobileLabel" runat="server" Text='<%# Eval("Mobile") %>'></asp:Label>
                    <br />
                </td>
            </AlternatingItemTemplate>
            <EmptyDataTemplate>
                <table id="Table1" runat="server" style="">
                    <tr>
                        <td>
                            No data was returned.</td>
                    </tr>
                </table>
            </EmptyDataTemplate>
            <InsertItemTemplate>
                <td id="Td4" runat="server" style="">
                    TravelName:
                    <asp:TextBox ID="TravelNameTextBox" runat="server" 
                        Text='<%# Bind("TravelName") %>' />
                    <br />
                    City:
                    <asp:TextBox ID="CityTextBox" runat="server" Text='<%# Bind("City") %>' />
                    <br />
                    Address:
                    <asp:TextBox ID="AddressTextBox" runat="server" Text='<%# Bind("Address") %>' />
                    <br />
                    ZipCode:
                    <asp:TextBox ID="ZipCodeTextBox" runat="server" Text='<%# Bind("ZipCode") %>' />
                    <br />
                    Phone:
                    <asp:TextBox ID="PhoneTextBox" runat="server" Text='<%# Bind("Phone") %>' />
                    <br />
                    Email:
                    <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
                    <br />
                    Services:
                    <asp:TextBox ID="ServicesTextBox" runat="server" 
                        Text='<%# Bind("Services") %>' />
                    <br />
                    Landmark:
                    <asp:TextBox ID="LandmarkTextBox" runat="server" 
                        Text='<%# Bind("Landmark") %>' />
                    <br />
                    WebSite:
                    <asp:TextBox ID="WebSiteTextBox" runat="server" Text='<%# Bind("WebSite") %>' />
                    <br />
                    ContactPerson:
                    <asp:TextBox ID="ContactPersonTextBox" runat="server" 
                        Text='<%# Bind("ContactPerson") %>' />
                    <br />
                    Mobile:
                    <asp:TextBox ID="MobileTextBox" runat="server" Text='<%# Bind("Mobile") %>' />
                    <br />
                    <asp:Button ID="InsertButton" runat="server" CommandName="Insert" 
                        Text="Insert" />
                    <br />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                        Text="Clear" />
                    <br />
                </td>
            </InsertItemTemplate>
            <LayoutTemplate>
                <table id="Table2" runat="server">
                    <tr id="Tr1" runat="server">
                        <td id="Td5" runat="server">
                            <table ID="groupPlaceholderContainer" runat="server" border="0" style="">
                                <tr ID="groupPlaceholder" runat="server">
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr id="Tr2" runat="server">
                        <td id="Td6" runat="server" style="">
                            <asp:DataPager ID="DataPager1" runat="server" PageSize="12">
                                <Fields>
                                    <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" 
                                        ShowLastPageButton="True" />
                                </Fields>
                            </asp:DataPager>
                        </td>
                    </tr>
                </table>
            </LayoutTemplate>
            <EditItemTemplate>
                <td id="Td7" runat="server" style="">
                    CityTravelId:
                    <asp:Label ID="CityTravelIdLabel1" runat="server" 
                        Text='<%# Eval("CityTravelId") %>' />
                    <br />
                    TravelName:
                    <asp:TextBox ID="TravelNameTextBox" runat="server" 
                        Text='<%# Bind("TravelName") %>' />
                    <br />
                    City:
                    <asp:TextBox ID="CityTextBox" runat="server" Text='<%# Bind("City") %>' />
                    <br />
                    Address:
                    <asp:TextBox ID="AddressTextBox" runat="server" Text='<%# Bind("Address") %>' />
                    <br />
                    ZipCode:
                    <asp:TextBox ID="ZipCodeTextBox" runat="server" Text='<%# Bind("ZipCode") %>' />
                    <br />
                    Phone:
                    <asp:TextBox ID="PhoneTextBox" runat="server" Text='<%# Bind("Phone") %>' />
                    <br />
                    Email:
                    <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
                    <br />
                    Services:
                    <asp:TextBox ID="ServicesTextBox" runat="server" 
                        Text='<%# Bind("Services") %>' />
                    <br />
                    Landmark:
                    <asp:TextBox ID="LandmarkTextBox" runat="server" 
                        Text='<%# Bind("Landmark") %>' />
                    <br />
                    WebSite:
                    <asp:TextBox ID="WebSiteTextBox" runat="server" Text='<%# Bind("WebSite") %>' />
                    <br />
                    ContactPerson:
                    <asp:TextBox ID="ContactPersonTextBox" runat="server" 
                        Text='<%# Bind("ContactPerson") %>' />
                    <br />
                    Mobile:
                    <asp:TextBox ID="MobileTextBox" runat="server" Text='<%# Bind("Mobile") %>' />
                    <br />
                    <asp:Button ID="UpdateButton" runat="server" CommandName="Update" 
                        Text="Update" />
                    <br />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                        Text="Cancel" />
                    <br />
                </td>
            </EditItemTemplate>
            <GroupTemplate>
                <tr ID="itemPlaceholderContainer" runat="server">
                    <td ID="itemPlaceholder" runat="server">
                    </td>
                </tr>
            </GroupTemplate>
            <SelectedItemTemplate>
                <td id="Td8" runat="server" style="">
                    CityTravelId:
                    <asp:Label ID="CityTravelIdLabel" runat="server" 
                        Text='<%# Eval("CityTravelId") %>' />
                    <br />
                    TravelName:
                    <asp:Label ID="TravelNameLabel" runat="server" 
                        Text='<%# Eval("TravelName") %>' />
                    <br />
                    City:
                    <asp:Label ID="CityLabel" runat="server" Text='<%# Eval("City") %>' />
                    <br />
                    Address:
                    <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>' />
                    <br />
                    ZipCode:
                    <asp:Label ID="ZipCodeLabel" runat="server" Text='<%# Eval("ZipCode") %>' />
                    <br />
                    Phone:
                    <asp:Label ID="PhoneLabel" runat="server" Text='<%# Eval("Phone") %>' />
                    <br />
                    Email:
                    <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                    <br />
                    Services:
                    <asp:Label ID="ServicesLabel" runat="server" Text='<%# Eval("Services") %>' />
                    <br />
                    Landmark:
                    <asp:Label ID="LandmarkLabel" runat="server" Text='<%# Eval("Landmark") %>' />
                    <br />
                    WebSite:
                    <asp:Label ID="WebSiteLabel" runat="server" Text='<%# Eval("WebSite") %>' />
                    <br />
                    ContactPerson:
                    <asp:Label ID="ContactPersonLabel" runat="server" 
                        Text='<%# Eval("ContactPerson") %>' />
                    <br />
                    Mobile:
                    <asp:Label ID="MobileLabel" runat="server" Text='<%# Eval("Mobile") %>' />
                    <br />
                </td>
            </SelectedItemTemplate>
        </asp:ListView>
          
          
                <asp:ListView ID="lstZipCode" runat="server" DataKeyNames="CityTravelId" 
        DataSourceID="SqlZipCode" Visible="False">
        <EmptyItemTemplate>
            <td id="Td1" runat="server" />
            </EmptyItemTemplate>
            <ItemTemplate>
                <td id="Td2" runat="server" style="">
                    <br />
                    <b>TravelName: </b>
                    <asp:Label ID="TravelNameLabel" runat="server" Text='<%# Eval("TravelName") %>'></asp:Label>
                    <br />
                    <b>Address:</b>
                    <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>' />
                    <br />
                    <b>ZipCode:</b>
                    <asp:Label ID="ZipCodeLabel" runat="server" Text='<%# Eval("ZipCode") %>' />
                    <br />
                    <b>Phone: </b>
                    <asp:Label ID="PhoneLabel" runat="server" Text='<%# Eval("Phone") %>'></asp:Label>
                    <br />
                    <b>Email:</b>
                    <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                    <br />
                    <b>Services:</b>
                    <asp:Label ID="ServicesLabel" runat="server" Text='<%# Eval("Services") %>' />
                    <br />
                    <b>Landmark:</b>
                    <asp:Label ID="LandmarkLabel" runat="server" Text='<%# Eval("Landmark") %>' />
                    <br />
                    <b>WebSite: </b>
                    <asp:Label ID="WebSiteLabel" runat="server" Text='<%# Eval("WebSite") %>'></asp:Label>
                    <br />
                    <b>ContactPerson: </b>
                    <asp:Label ID="ContactPersonLabel" runat="server" 
                        Text='<%# Eval("ContactPerson") %>'></asp:Label>
                    <br />
                    <b>Mobile: </b>
                    <asp:Label ID="MobileLabel" runat="server" Text='<%# Eval("Mobile") %>' />
                    <br />
                </td>
            </ItemTemplate>
            <AlternatingItemTemplate>
                <td id="Td3" runat="server" style="">
                    <br />
                    <b>TravelName: </b>
                    <asp:Label ID="TravelNameLabel" runat="server" Text='<%# Eval("TravelName") %>'></asp:Label>
                    <br />
                    <b>Address:</b>
                    <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>'></asp:Label>
                    <br />
                    <b>ZipCode:</b>
                    <asp:Label ID="ZipCodeLabel" runat="server" Text='<%# Eval("ZipCode") %>'></asp:Label>
                    <br />
                    <b>Phone: </b>
                    <asp:Label ID="PhoneLabel" runat="server" Text='<%# Eval("Phone") %>'></asp:Label>
                    <br />
                    <b>Email:</b>
                    <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>'></asp:Label>
                    <br />
                    <b>Services:</b>
                    <asp:Label ID="ServicesLabel" runat="server" Text='<%# Eval("Services") %>'></asp:Label>
                    <br />
                    <b>Landmark:</b>
                    <asp:Label ID="LandmarkLabel" runat="server" Text='<%# Eval("Landmark") %>'></asp:Label>
                    <br />
                    <b>WebSite: </b>
                    <asp:Label ID="WebSiteLabel" runat="server" Text='<%# Eval("WebSite") %>'></asp:Label>
                    <br />
                    <b>ContactPerson: </b>
                    <asp:Label ID="ContactPersonLabel" runat="server" 
                        Text='<%# Eval("ContactPerson") %>'></asp:Label>
                    <br />
                    <b>Mobile: </b>
                    <asp:Label ID="MobileLabel" runat="server" Text='<%# Eval("Mobile") %>'></asp:Label>
                    <br />
                </td>
            </AlternatingItemTemplate>
            <EmptyDataTemplate>
                <table id="Table1" runat="server" style="">
                    <tr>
                        <td>
                            No data was returned.</td>
                    </tr>
                </table>
            </EmptyDataTemplate>
            <InsertItemTemplate>
                <td id="Td4" runat="server" style="">
                    TravelName:
                    <asp:TextBox ID="TravelNameTextBox" runat="server" 
                        Text='<%# Bind("TravelName") %>' />
                    <br />
                    City:
                    <asp:TextBox ID="CityTextBox" runat="server" Text='<%# Bind("City") %>' />
                    <br />
                    Address:
                    <asp:TextBox ID="AddressTextBox" runat="server" Text='<%# Bind("Address") %>' />
                    <br />
                    ZipCode:
                    <asp:TextBox ID="ZipCodeTextBox" runat="server" Text='<%# Bind("ZipCode") %>' />
                    <br />
                    Phone:
                    <asp:TextBox ID="PhoneTextBox" runat="server" Text='<%# Bind("Phone") %>' />
                    <br />
                    Email:
                    <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
                    <br />
                    Services:
                    <asp:TextBox ID="ServicesTextBox" runat="server" 
                        Text='<%# Bind("Services") %>' />
                    <br />
                    Landmark:
                    <asp:TextBox ID="LandmarkTextBox" runat="server" 
                        Text='<%# Bind("Landmark") %>' />
                    <br />
                    WebSite:
                    <asp:TextBox ID="WebSiteTextBox" runat="server" Text='<%# Bind("WebSite") %>' />
                    <br />
                    ContactPerson:
                    <asp:TextBox ID="ContactPersonTextBox" runat="server" 
                        Text='<%# Bind("ContactPerson") %>' />
                    <br />
                    Mobile:
                    <asp:TextBox ID="MobileTextBox" runat="server" Text='<%# Bind("Mobile") %>' />
                    <br />
                    <asp:Button ID="InsertButton" runat="server" CommandName="Insert" 
                        Text="Insert" />
                    <br />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                        Text="Clear" />
                    <br />
                </td>
            </InsertItemTemplate>
            <LayoutTemplate>
                <table id="Table2" runat="server">
                    <tr id="Tr1" runat="server">
                        <td id="Td5" runat="server">
                            <table ID="groupPlaceholderContainer" runat="server" border="0" style="">
                                <tr ID="groupPlaceholder" runat="server">
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr id="Tr2" runat="server">
                        <td id="Td6" runat="server" style="">
                            <asp:DataPager ID="DataPager1" runat="server" PageSize="12">
                                <Fields>
                                    <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" 
                                        ShowLastPageButton="True" />
                                </Fields>
                            </asp:DataPager>
                        </td>
                    </tr>
                </table>
            </LayoutTemplate>
            <EditItemTemplate>
                <td id="Td7" runat="server" style="">
                    CityTravelId:
                    <asp:Label ID="CityTravelIdLabel1" runat="server" 
                        Text='<%# Eval("CityTravelId") %>' />
                    <br />
                    TravelName:
                    <asp:TextBox ID="TravelNameTextBox" runat="server" 
                        Text='<%# Bind("TravelName") %>' />
                    <br />
                    City:
                    <asp:TextBox ID="CityTextBox" runat="server" Text='<%# Bind("City") %>' />
                    <br />
                    Address:
                    <asp:TextBox ID="AddressTextBox" runat="server" Text='<%# Bind("Address") %>' />
                    <br />
                    ZipCode:
                    <asp:TextBox ID="ZipCodeTextBox" runat="server" Text='<%# Bind("ZipCode") %>' />
                    <br />
                    Phone:
                    <asp:TextBox ID="PhoneTextBox" runat="server" Text='<%# Bind("Phone") %>' />
                    <br />
                    Email:
                    <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
                    <br />
                    Services:
                    <asp:TextBox ID="ServicesTextBox" runat="server" 
                        Text='<%# Bind("Services") %>' />
                    <br />
                    Landmark:
                    <asp:TextBox ID="LandmarkTextBox" runat="server" 
                        Text='<%# Bind("Landmark") %>' />
                    <br />
                    WebSite:
                    <asp:TextBox ID="WebSiteTextBox" runat="server" Text='<%# Bind("WebSite") %>' />
                    <br />
                    ContactPerson:
                    <asp:TextBox ID="ContactPersonTextBox" runat="server" 
                        Text='<%# Bind("ContactPerson") %>' />
                    <br />
                    Mobile:
                    <asp:TextBox ID="MobileTextBox" runat="server" Text='<%# Bind("Mobile") %>' />
                    <br />
                    <asp:Button ID="UpdateButton" runat="server" CommandName="Update" 
                        Text="Update" />
                    <br />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                        Text="Cancel" />
                    <br />
                </td>
            </EditItemTemplate>
            <GroupTemplate>
                <tr ID="itemPlaceholderContainer" runat="server">
                    <td ID="itemPlaceholder" runat="server">
                    </td>
                </tr>
            </GroupTemplate>
            <SelectedItemTemplate>
                <td id="Td8" runat="server" style="">
                    CityTravelId:
                    <asp:Label ID="CityTravelIdLabel" runat="server" 
                        Text='<%# Eval("CityTravelId") %>' />
                    <br />
                    TravelName:
                    <asp:Label ID="TravelNameLabel" runat="server" 
                        Text='<%# Eval("TravelName") %>' />
                    <br />
                    City:
                    <asp:Label ID="CityLabel" runat="server" Text='<%# Eval("City") %>' />
                    <br />
                    Address:
                    <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>' />
                    <br />
                    ZipCode:
                    <asp:Label ID="ZipCodeLabel" runat="server" Text='<%# Eval("ZipCode") %>' />
                    <br />
                    Phone:
                    <asp:Label ID="PhoneLabel" runat="server" Text='<%# Eval("Phone") %>' />
                    <br />
                    Email:
                    <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                    <br />
                    Services:
                    <asp:Label ID="ServicesLabel" runat="server" Text='<%# Eval("Services") %>' />
                    <br />
                    Landmark:
                    <asp:Label ID="LandmarkLabel" runat="server" Text='<%# Eval("Landmark") %>' />
                    <br />
                    WebSite:
                    <asp:Label ID="WebSiteLabel" runat="server" Text='<%# Eval("WebSite") %>' />
                    <br />
                    ContactPerson:
                    <asp:Label ID="ContactPersonLabel" runat="server" 
                        Text='<%# Eval("ContactPerson") %>' />
                    <br />
                    Mobile:
                    <asp:Label ID="MobileLabel" runat="server" Text='<%# Eval("Mobile") %>' />
                    <br />
                </td>
            </SelectedItemTemplate>
        </asp:ListView>

          
                    <asp:ListView ID="lstZipAll" runat="server" DataKeyNames="CityTravelId" 
                        DataSourceID="SqlZipCodeAll" Visible="False">
                        <EmptyItemTemplate>
                            <td runat="server" />
                            </EmptyItemTemplate>
                            <ItemTemplate>
                                <td runat="server" style="">
                                    <b>TravelName: </b>
                                    <asp:Label ID="TravelNameLabel" runat="server" 
                                        Text='<%# Eval("TravelName") %>' />
                                    <br />
                                    <b>Address: </b>
                                    <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>' />
                                    <br />
                                    <b>ZipCode: </b>
                                    <asp:Label ID="ZipCodeLabel" runat="server" Text='<%# Eval("ZipCode") %>' />
                                    <br />
                                    <b>Phone: </b>
                                    <asp:Label ID="PhoneLabel" runat="server" Text='<%# Eval("Phone") %>' />
                                    <br />
                                    <b>Email: </b>
                                    <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                                    <br />
                                    <b>Services: </b>
                                    <asp:Label ID="ServicesLabel" runat="server" Text='<%# Eval("Services") %>' />
                                    <br />
                                    <b>Landmark: </b>
                                    <asp:Label ID="LandmarkLabel" runat="server" Text='<%# Eval("Landmark") %>' />
                                    <br />
                                    <b>WebSite: </b>
                                    <asp:Label ID="WebSiteLabel" runat="server" Text='<%# Eval("WebSite") %>' />
                                    <br />
                                    <b>ContactPerson: </b>
                                    <asp:Label ID="ContactPersonLabel" runat="server" 
                                        Text='<%# Eval("ContactPerson") %>' />
                                    <br />
                                    <b>Mobile: </b>
                                    <asp:Label ID="MobileLabel" runat="server" Text='<%# Eval("Mobile") %>' />
                                    <br />
                                    <br />
                                </td>
                            </ItemTemplate>
                            <AlternatingItemTemplate>
                                <td runat="server" style="">
                                    <b>TravelName: </b>
                                    <asp:Label ID="TravelNameLabel" runat="server" 
                                        Text='<%# Eval("TravelName") %>' />
                                    <br />
                                    <b>Address: </b>
                                    <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>' />
                                    <br />
                                    <b>ZipCode: </b>
                                    <asp:Label ID="ZipCodeLabel" runat="server" Text='<%# Eval("ZipCode") %>' />
                                    <br />
                                    <b>Phone: </b>
                                    <asp:Label ID="PhoneLabel" runat="server" Text='<%# Eval("Phone") %>' />
                                    <br />
                                    <b>Email: </b>
                                    <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                                    <br />
                                    <b>Services: </b>
                                    <asp:Label ID="ServicesLabel" runat="server" Text='<%# Eval("Services") %>' />
                                    <br />
                                    <b>Landmark: </b>
                                    <asp:Label ID="LandmarkLabel" runat="server" Text='<%# Eval("Landmark") %>' />
                                    <br />
                                    <b>WebSite: </b>
                                    <asp:Label ID="WebSiteLabel" runat="server" Text='<%# Eval("WebSite") %>' />
                                    <br />
                                    <b>ContactPerson: </b>
                                    <asp:Label ID="ContactPersonLabel" runat="server" 
                                        Text='<%# Eval("ContactPerson") %>' />
                                    <br />
                                    <b>Mobile: </b>
                                    <asp:Label ID="MobileLabel" runat="server" Text='<%# Eval("Mobile") %>' />
                                    <br />
                                    <br />
                                </td>
                            </AlternatingItemTemplate>
                            <EmptyDataTemplate>
                                <table runat="server" style="">
                                    <tr>
                                        <td>
                                            No data was returned.</td>
                                    </tr>
                                </table>
                            </EmptyDataTemplate>
                            <InsertItemTemplate>
                                <td runat="server" style="">
                                    TravelName:
                                    <asp:TextBox ID="TravelNameTextBox" runat="server" 
                                        Text='<%# Bind("TravelName") %>' />
                                    <br />
                                    City:
                                    <asp:TextBox ID="CityTextBox" runat="server" Text='<%# Bind("City") %>' />
                                    <br />
                                    Address:
                                    <asp:TextBox ID="AddressTextBox" runat="server" Text='<%# Bind("Address") %>' />
                                    <br />
                                    ZipCode:
                                    <asp:TextBox ID="ZipCodeTextBox" runat="server" Text='<%# Bind("ZipCode") %>' />
                                    <br />
                                    Phone:
                                    <asp:TextBox ID="PhoneTextBox" runat="server" Text='<%# Bind("Phone") %>' />
                                    <br />
                                    Email:
                                    <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
                                    <br />
                                    Services:
                                    <asp:TextBox ID="ServicesTextBox" runat="server" 
                                        Text='<%# Bind("Services") %>' />
                                    <br />
                                    Landmark:
                                    <asp:TextBox ID="LandmarkTextBox" runat="server" 
                                        Text='<%# Bind("Landmark") %>' />
                                    <br />
                                    WebSite:
                                    <asp:TextBox ID="WebSiteTextBox" runat="server" Text='<%# Bind("WebSite") %>' />
                                    <br />
                                    ContactPerson:
                                    <asp:TextBox ID="ContactPersonTextBox" runat="server" 
                                        Text='<%# Bind("ContactPerson") %>' />
                                    <br />
                                    Mobile:
                                    <asp:TextBox ID="MobileTextBox" runat="server" Text='<%# Bind("Mobile") %>' />
                                    <br />
                                    <asp:Button ID="InsertButton" runat="server" CommandName="Insert" 
                                        Text="Insert" />
                                    <br />
                                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                                        Text="Clear" />
                                    <br />
                                </td>
                            </InsertItemTemplate>
                            <LayoutTemplate>
                                <table runat="server">
                                    <tr runat="server">
                                        <td runat="server">
                                            <table ID="groupPlaceholderContainer" runat="server" border="0" style="">
                                                <tr ID="groupPlaceholder" runat="server">
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr runat="server">
                                        <td runat="server" style="">
                                            <asp:DataPager ID="DataPager1" runat="server" PageSize="12">
                                                <Fields>
                                                    <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" 
                                                        ShowLastPageButton="True" />
                                                </Fields>
                                            </asp:DataPager>
                                        </td>
                                    </tr>
                                </table>
                            </LayoutTemplate>
                            <EditItemTemplate>
                                <td runat="server" style="">
                                    CityTravelId:
                                    <asp:Label ID="CityTravelIdLabel1" runat="server" 
                                        Text='<%# Eval("CityTravelId") %>' />
                                    <br />
                                    TravelName:
                                    <asp:TextBox ID="TravelNameTextBox" runat="server" 
                                        Text='<%# Bind("TravelName") %>' />
                                    <br />
                                    City:
                                    <asp:TextBox ID="CityTextBox" runat="server" Text='<%# Bind("City") %>' />
                                    <br />
                                    Address:
                                    <asp:TextBox ID="AddressTextBox" runat="server" Text='<%# Bind("Address") %>' />
                                    <br />
                                    ZipCode:
                                    <asp:TextBox ID="ZipCodeTextBox" runat="server" Text='<%# Bind("ZipCode") %>' />
                                    <br />
                                    Phone:
                                    <asp:TextBox ID="PhoneTextBox" runat="server" Text='<%# Bind("Phone") %>' />
                                    <br />
                                    Email:
                                    <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
                                    <br />
                                    Services:
                                    <asp:TextBox ID="ServicesTextBox" runat="server" 
                                        Text='<%# Bind("Services") %>' />
                                    <br />
                                    Landmark:
                                    <asp:TextBox ID="LandmarkTextBox" runat="server" 
                                        Text='<%# Bind("Landmark") %>' />
                                    <br />
                                    WebSite:
                                    <asp:TextBox ID="WebSiteTextBox" runat="server" Text='<%# Bind("WebSite") %>' />
                                    <br />
                                    ContactPerson:
                                    <asp:TextBox ID="ContactPersonTextBox" runat="server" 
                                        Text='<%# Bind("ContactPerson") %>' />
                                    <br />
                                    Mobile:
                                    <asp:TextBox ID="MobileTextBox" runat="server" Text='<%# Bind("Mobile") %>' />
                                    <br />
                                    <asp:Button ID="UpdateButton" runat="server" CommandName="Update" 
                                        Text="Update" />
                                    <br />
                                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                                        Text="Cancel" />
                                    <br />
                                </td>
                            </EditItemTemplate>
                            <GroupTemplate>
                                <tr ID="itemPlaceholderContainer" runat="server">
                                    <td ID="itemPlaceholder" runat="server">
                                    </td>
                                </tr>
                            </GroupTemplate>
                            <SelectedItemTemplate>
                                <td runat="server" style="">
                                    CityTravelId:
                                    <asp:Label ID="CityTravelIdLabel" runat="server" 
                                        Text='<%# Eval("CityTravelId") %>' />
                                    <br />
                                    TravelName:
                                    <asp:Label ID="TravelNameLabel" runat="server" 
                                        Text='<%# Eval("TravelName") %>' />
                                    <br />
                                    City:
                                    <asp:Label ID="CityLabel" runat="server" Text='<%# Eval("City") %>' />
                                    <br />
                                    Address:
                                    <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>' />
                                    <br />
                                    ZipCode:
                                    <asp:Label ID="ZipCodeLabel" runat="server" Text='<%# Eval("ZipCode") %>' />
                                    <br />
                                    Phone:
                                    <asp:Label ID="PhoneLabel" runat="server" Text='<%# Eval("Phone") %>' />
                                    <br />
                                    Email:
                                    <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                                    <br />
                                    Services:
                                    <asp:Label ID="ServicesLabel" runat="server" Text='<%# Eval("Services") %>' />
                                    <br />
                                    Landmark:
                                    <asp:Label ID="LandmarkLabel" runat="server" Text='<%# Eval("Landmark") %>' />
                                    <br />
                                    WebSite:
                                    <asp:Label ID="WebSiteLabel" runat="server" Text='<%# Eval("WebSite") %>' />
                                    <br />
                                    ContactPerson:
                                    <asp:Label ID="ContactPersonLabel" runat="server" 
                                        Text='<%# Eval("ContactPerson") %>' />
                                    <br />
                                    Mobile:
                                    <asp:Label ID="MobileLabel" runat="server" Text='<%# Eval("Mobile") %>' />
                                    <br />
                                </td>
                            </SelectedItemTemplate>
                        </asp:ListView>

          
                    <br />

          
        </ContentTemplate>
    </asp:UpdatePanel>
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
