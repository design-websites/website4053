<%@ Page Language="C#" MasterPageFile="Inner.Master" AutoEventWireup="true" CodeFile="Travel-Agents-in-India.aspx.cs" Inherits="Travel" 
CodeFileBaseClass="BasePage"  
Title="IndiaCityTrip - Indian travel agent, Travel to India, India Travel Agents, Travel Agents in India, Travel agents to India, Travel Agents for India, Travel Agency, India Travel Agency"
Meta_Description="India City Trip provides detail information about Travels in india.Air Travel Agents in India, Airline Travel Agents in India, Bus travel Agents in India,  Also Find out Air Travel Agents and Bus travel Agents  contact addresses and phone numbers"
Meta_Keywords="air travel agents, air ticketing agents, airline travel agents, bus travel tour operators, bus travel agencies, bus travel companies,travel agents india, travel agents,deluxe bus services, private bus services, luxury bus services, bus reservations, bus transportations, bus rentals, charter bus rentals, charter bus services, minibus services, indian travel agency, hyderabad, Chennai, Bangalore, Delhi" %>
<%@ Register Src="control/Explore.ascx" TagName="right" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="slide" style="background: url(https://storage.googleapis.com/kreatewebsites/banner_all/Travel-Agents-in-India.jpg) no-repeat scroll center top rgb(77, 26, 11); display: block;">
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
 <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        BackColor="White" BorderColor="#C4E55C" BorderStyle="Double" BorderWidth="3px" 
        CellPadding="4" DataKeyNames="TLogInId" DataSourceID="TravelList" 
        GridLines="Horizontal" Width="201px">
        <RowStyle BackColor="White" ForeColor="#333333" />
        <Columns>
            <asp:BoundField DataField="TLogInId" HeaderText="TLogInId" Visible="false" 
                 ReadOnly="True" SortExpression="TLogInId" />
                 <asp:TemplateField HeaderText="List Of Travels" SortExpression="TravelName">
                    <ItemTemplate>
                                <asp:LinkButton ID="LinkButton1" runat="server" 
                                    CommandArgument='<%# Eval("TLogInId", "{0}") %>' 
                                    Text='<%# Eval("TravelName", "{0}") %>' oncommand="LinkButton1_Command" 
                                    ></asp:LinkButton>
                            </ItemTemplate>
                </asp:TemplateField>
           <%-- <asp:BoundField DataField="TravelName" HeaderText="List Of Travels" 
                SortExpression="TravelName" />--%>
        </Columns>
        <FooterStyle BackColor="White" ForeColor="#333333" />
        <PagerStyle BackColor="#C4E55C" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#C4E55C" Font-Bold="True" ForeColor="White" />
    </asp:GridView>
    <asp:SqlDataSource ID="TravelList" runat="server" 
        ConnectionString="<%$ ConnectionStrings:db %>" 
        SelectCommand="SELECT TLogInId, TravelName FROM Travel WHERE (Approval = @Approval)">
        <SelectParameters>
            <asp:Parameter DefaultValue="A" Name="Approval" />
        </SelectParameters>
    </asp:SqlDataSource>
    
    <div style="background-color: #C4E55C; width: 253px;">
        <strong>
            Select City:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="ddlCity" runat="server" 
                DataSourceID="sqlcityMaster" DataTextField="CityName" DataValueField="CityId" 
                Width="150px">
            </asp:DropDownList>
        </strong>
        <strong>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Select Category:<asp:DropDownList ID="ddlServices" runat="server">
                <asp:ListItem>All Travel Agents</asp:ListItem>
                <asp:ListItem>Air Travel Agents</asp:ListItem>
                <asp:ListItem>Bus Travel Agents</asp:ListItem>
            </asp:DropDownList>
        </strong>
        <strong>
            &nbsp;Search by PinCode:<asp:TextBox 
                ID="txtZip" runat="server" Width="72px"></asp:TextBox>
            &nbsp;<asp:Button ID="btnSearch" runat="server" onclick="btnSearch_Click" 
                Text="Go" />
        </strong>
        
            <asp:SqlDataSource ID="sqlcityMaster" runat="server" 
                ConnectionString="<%$ ConnectionStrings:db %>" 
                SelectCommand="SELECT * FROM [CityMaster]"></asp:SqlDataSource>
        
    </div><br />
     <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:SqlDataSource ID="sqlAboutUs" runat="server" 
                ConnectionString="<%$ ConnectionStrings:db %>" 
                SelectCommand="SELECT TLogInId, NameOfTravel, OwnerName, TravelDetails FROM AboutUs WHERE (TLogInId = @TLogInId)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="Label1" DefaultValue="1" Name="TLogInId" 
                        PropertyName="Text" />
                </SelectParameters>
            </asp:SqlDataSource>
            <asp:Label ID="Label1" runat="server" Visible="False"></asp:Label>
            <asp:FormView ID="FormView6" runat="server" DataSourceID="sqlAboutUs" 
                Width="494px" HeaderText="About Us">
                <EditItemTemplate>
                    TLogInId:
                    <asp:TextBox ID="TLogInIdTextBox" runat="server" 
                        Text='<%# Bind("TLogInId") %>' />
                    <br />
                    NameOfTravel:
                    <asp:TextBox ID="NameOfTravelTextBox" runat="server" 
                        Text='<%# Bind("NameOfTravel") %>' />
                    <br />
                    OwnerName:
                    <asp:TextBox ID="OwnerNameTextBox" runat="server" 
                        Text='<%# Bind("OwnerName") %>' />
                    <br />
                    TravelDetails:
                    <asp:TextBox ID="TravelDetailsTextBox" runat="server" 
                        Text='<%# Bind("TravelDetails") %>' />
                    <br />
                    <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" 
                        CommandName="Update" Text="Update" />
                    &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" 
                        CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                </EditItemTemplate>
                <InsertItemTemplate>
                    TLogInId:
                    <asp:TextBox ID="TLogInIdTextBox" runat="server" 
                        Text='<%# Bind("TLogInId") %>' />
                    <br />
                    NameOfTravel:
                    <asp:TextBox ID="NameOfTravelTextBox" runat="server" 
                        Text='<%# Bind("NameOfTravel") %>' />
                    <br />
                    OwnerName:
                    <asp:TextBox ID="OwnerNameTextBox" runat="server" 
                        Text='<%# Bind("OwnerName") %>' />
                    <br />
                    TravelDetails:
                    <asp:TextBox ID="TravelDetailsTextBox" runat="server" 
                        Text='<%# Bind("TravelDetails") %>' />
                    <br />
                    <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" 
                        CommandName="Insert" Text="Insert" />
                    &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" 
                        CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                </InsertItemTemplate>
                <ItemTemplate>
                    <asp:Label ID="TLogInIdLabel" runat="server" Text='<%# Bind("TLogInId") %>' 
                        Visible="False" />
                    <b>Name Of Travel:</b>
                    <asp:Label ID="NameOfTravelLabel" runat="server" 
                        Text='<%# Bind("NameOfTravel") %>' />
                    <br />
                    <b>Owner Name: </b>
                    <asp:Label ID="OwnerNameLabel" runat="server" Text='<%# Bind("OwnerName") %>' />
                    <br />
                    <b>Travel Details:</b>
                    <asp:Label ID="TravelDetailsLabel" runat="server" 
                        Text='<%# Bind("TravelDetails") %>' />
                    <br />
                </ItemTemplate>
                <HeaderStyle BackColor="#C4E55C" Font-Bold="True" />
            </asp:FormView>
        </ContentTemplate>
    </asp:UpdatePanel>
    
    
    <asp:UpdatePanel ID="UpdatePanel2" runat="server">
    <ContentTemplate >
    
    <asp:SqlDataSource ID="sqlBraches" runat="server" 
        ConnectionString="<%$ ConnectionStrings:db %>" 
        SelectCommand="SELECT BranchId, TLogInId, BranchName, Address, Email, PhoneNo, Mobile FROM Branches WHERE (TLogInId = @TLogInId)">
        <SelectParameters>
            <asp:ControlParameter ControlID="Label1" DefaultValue="1" Name="TLogInId" 
                PropertyName="Text" />
        </SelectParameters>
    </asp:SqlDataSource>
    
        <asp:FormView ID="FormView1" runat="server" AllowPaging="True" 
            DataKeyNames="BranchId" DataSourceID="sqlBraches" Width="494px" 
            HeaderText="Branches">
            <EditItemTemplate>
                BranchId:
                <asp:Label ID="BranchIdLabel1" runat="server" Text='<%# Eval("BranchId") %>' />
                <br />
                TLogInId:
                <asp:TextBox ID="TLogInIdTextBox" runat="server" 
                    Text='<%# Bind("TLogInId") %>' />
                <br />
                BranchName:
                <asp:TextBox ID="BranchNameTextBox" runat="server" 
                    Text='<%# Bind("BranchName") %>' />
                <br />
                Address:
                <asp:TextBox ID="AddressTextBox" runat="server" Text='<%# Bind("Address") %>' />
                <br />
                Email:
                <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
                <br />
                PhoneNo:
                <asp:TextBox ID="PhoneNoTextBox" runat="server" Text='<%# Bind("PhoneNo") %>' />
                <br />
                Mobile:
                <asp:TextBox ID="MobileTextBox" runat="server" Text='<%# Bind("Mobile") %>' />
                <br />
                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" 
                    CommandName="Update" Text="Update" />
                &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" 
                    CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </EditItemTemplate>
            <InsertItemTemplate>
                TLogInId:
                <asp:TextBox ID="TLogInIdTextBox" runat="server" 
                    Text='<%# Bind("TLogInId") %>' />
                <br />
                BranchName:
                <asp:TextBox ID="BranchNameTextBox" runat="server" 
                    Text='<%# Bind("BranchName") %>' />
                <br />
                Address:
                <asp:TextBox ID="AddressTextBox" runat="server" Text='<%# Bind("Address") %>' />
                <br />
                Email:
                <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
                <br />
                PhoneNo:
                <asp:TextBox ID="PhoneNoTextBox" runat="server" Text='<%# Bind("PhoneNo") %>' />
                <br />
                Mobile:
                <asp:TextBox ID="MobileTextBox" runat="server" Text='<%# Bind("Mobile") %>' />
                <br />
                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" 
                    CommandName="Insert" Text="Insert" />
                &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" 
                    CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </InsertItemTemplate>
            <ItemTemplate>
                <asp:Label ID="BranchIdLabel" runat="server" Text='<%# Eval("BranchId") %>' 
                    Visible="False" />
                <asp:Label ID="TLogInIdLabel" runat="server" Text='<%# Bind("TLogInId") %>' 
                    Visible="False" />
                <b>BranchName:</b>
                <asp:Label ID="BranchNameLabel" runat="server" 
                    Text='<%# Bind("BranchName") %>' />
                <br />
                <b>Address:</b>
                <asp:Label ID="AddressLabel" runat="server" Text='<%# Bind("Address") %>' />
                <br />
                <b>Email:</b>
                <asp:Label ID="EmailLabel" runat="server" Text='<%# Bind("Email") %>' />
                <br />
                <b>PhoneNo:</b>
                <asp:Label ID="PhoneNoLabel" runat="server" Text='<%# Bind("PhoneNo") %>' />
                <br />
                <b>Mobile:</b>
                <asp:Label ID="MobileLabel" runat="server" Text='<%# Bind("Mobile") %>' />
                <br />
            </ItemTemplate>
            <HeaderStyle BackColor="#C4E55C" Font-Bold="True" />
        </asp:FormView>
    
    </ContentTemplate>
    </asp:UpdatePanel>
    <asp:UpdatePanel ID="UpdatePanel3" runat="server">
    <ContentTemplate>
    
        <asp:SqlDataSource ID="sqlCertificates" runat="server" 
            ConnectionString="<%$ ConnectionStrings:db %>" 
            
            
            SelectCommand="SELECT TLogInId, CertificateTitle, CertificateDescription, image, CertificateId FROM Certificate WHERE (TLogInId = @TLogInId)">
            <SelectParameters>
                <asp:ControlParameter ControlID="Label1" DefaultValue="1" Name="TLogInId" 
                    PropertyName="Text" />
            </SelectParameters>
        </asp:SqlDataSource>
    
       
        <asp:FormView ID="FormView2" runat="server" AllowPaging="True" 
            DataSourceID="sqlCertificates" Width="494px" HeaderText="Certificates">
            <EditItemTemplate>
                TLogInId:
                <asp:TextBox ID="TLogInIdTextBox" runat="server" 
                    Text='<%# Bind("TLogInId") %>' />
                <br />
                CertificateTitle:
                <asp:TextBox ID="CertificateTitleTextBox" runat="server" 
                    Text='<%# Bind("CertificateTitle") %>' />
                <br />
                CertificateDescription:
                <asp:TextBox ID="CertificateDescriptionTextBox" runat="server" 
                    Text='<%# Bind("CertificateDescription") %>' />
                <br />
                image:
                <asp:TextBox ID="imageTextBox" runat="server" Text='<%# Bind("image") %>' />
                <br />
                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" 
                    CommandName="Update" Text="Update" />
                &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" 
                    CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </EditItemTemplate>
            <InsertItemTemplate>
                TLogInId:
                <asp:TextBox ID="TLogInIdTextBox" runat="server" 
                    Text='<%# Bind("TLogInId") %>' />
                <br />
                CertificateTitle:
                <asp:TextBox ID="CertificateTitleTextBox" runat="server" 
                    Text='<%# Bind("CertificateTitle") %>' />
                <br />
                CertificateDescription:
                <asp:TextBox ID="CertificateDescriptionTextBox" runat="server" 
                    Text='<%# Bind("CertificateDescription") %>' />
                <br />
                image:
                <asp:TextBox ID="imageTextBox" runat="server" Text='<%# Bind("image") %>' />
                <br />
                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" 
                    CommandName="Insert" Text="Insert" />
                &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" 
                    CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </InsertItemTemplate>
            <ItemTemplate>
                <asp:Label ID="TLogInIdLabel" runat="server" Text='<%# Bind("TLogInId") %>' 
                    Visible="False" />
                <b>CertificateTitle:</b>
                <asp:Label ID="CertificateTitleLabel" runat="server" 
                    Text='<%# Bind("CertificateTitle") %>' />
                <br />
                <b>CertificateDescription:</b>
                <asp:Label ID="CertificateDescriptionLabel" runat="server" 
                    Text='<%# Bind("CertificateDescription") %>' />
                <br />
                <asp:Image ID="Image1" runat="server" Height="150px"  ImageUrl='<%# "Certificate.ashx?ID=" + Eval("CertificateId") %>' Width="150px" />
                <br />
            </ItemTemplate>
            <HeaderStyle BackColor="#C4E55C" Font-Bold="True" />
        </asp:FormView>
    
    </ContentTemplate>
    </asp:UpdatePanel>
    <asp:UpdatePanel ID="UpdatePanel4" runat="server">
    <ContentTemplate>
    
        <asp:SqlDataSource ID="sqlOffer" runat="server" 
            ConnectionString="<%$ ConnectionStrings:db %>" 
            SelectCommand="SELECT TLogInId, OfferName, OfferDetails FROM Offer WHERE (TLogInId = @TLogInId)">
            <SelectParameters>
                <asp:ControlParameter ControlID="Label1" DefaultValue="1" Name="TLogInId" 
                    PropertyName="Text" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:FormView ID="FormView3" runat="server" AllowPaging="True" 
            DataSourceID="sqlOffer" Width="494px" HeaderText="Current Offers">
            <EditItemTemplate>
                TLogInId:
                <asp:TextBox ID="TLogInIdTextBox" runat="server" 
                    Text='<%# Bind("TLogInId") %>' />
                <br />
                OfferName:
                <asp:TextBox ID="OfferNameTextBox" runat="server" 
                    Text='<%# Bind("OfferName") %>' />
                <br />
                OfferDetails:
                <asp:TextBox ID="OfferDetailsTextBox" runat="server" 
                    Text='<%# Bind("OfferDetails") %>' />
                <br />
                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" 
                    CommandName="Update" Text="Update" />
                &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" 
                    CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </EditItemTemplate>
            <InsertItemTemplate>
                TLogInId:
                <asp:TextBox ID="TLogInIdTextBox" runat="server" 
                    Text='<%# Bind("TLogInId") %>' />
                <br />
                OfferName:
                <asp:TextBox ID="OfferNameTextBox" runat="server" 
                    Text='<%# Bind("OfferName") %>' />
                <br />
                OfferDetails:
                <asp:TextBox ID="OfferDetailsTextBox" runat="server" 
                    Text='<%# Bind("OfferDetails") %>' />
                <br />
                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" 
                    CommandName="Insert" Text="Insert" />
                &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" 
                    CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </InsertItemTemplate>
            <ItemTemplate>
                <asp:Label ID="TLogInIdLabel" runat="server" Text='<%# Bind("TLogInId") %>' 
                    Visible="False" />
                <b>Offer Name:</b>
                <asp:Label ID="OfferNameLabel" runat="server" Text='<%# Bind("OfferName") %>' />
                <br />
                <b>Offer Details:</b>
                <asp:Label ID="OfferDetailsLabel" runat="server" 
                    Text='<%# Bind("OfferDetails") %>' />
                <br />
            </ItemTemplate>
            <HeaderStyle BackColor="#C4E55C" Font-Bold="True" />
        </asp:FormView>
    
    </ContentTemplate>
    </asp:UpdatePanel>
    <asp:UpdatePanel ID="UpdatePanel5" runat="server">
    <ContentTemplate>
    
        <asp:SqlDataSource ID="sqlServices" runat="server" 
            ConnectionString="<%$ ConnectionStrings:db %>" 
            SelectCommand="SELECT TLogInId, ServicesName, Description FROM TravelServices WHERE (TLogInId = @TLogInId)">
            <SelectParameters>
                <asp:ControlParameter ControlID="Label1" DefaultValue="1" Name="TLogInId" 
                    PropertyName="Text" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:FormView ID="FormView4" runat="server" AllowPaging="True" 
            DataSourceID="sqlServices" Width="494px" HeaderText="Services">
            <EditItemTemplate>
                TLogInId:
                <asp:TextBox ID="TLogInIdTextBox" runat="server" 
                    Text='<%# Bind("TLogInId") %>' />
                <br />
                ServicesName:
                <asp:TextBox ID="ServicesNameTextBox" runat="server" 
                    Text='<%# Bind("ServicesName") %>' />
                <br />
                Description:
                <asp:TextBox ID="DescriptionTextBox" runat="server" 
                    Text='<%# Bind("Description") %>' />
                <br />
                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" 
                    CommandName="Update" Text="Update" />
                &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" 
                    CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </EditItemTemplate>
            <InsertItemTemplate>
                TLogInId:
                <asp:TextBox ID="TLogInIdTextBox" runat="server" 
                    Text='<%# Bind("TLogInId") %>' />
                <br />
                ServicesName:
                <asp:TextBox ID="ServicesNameTextBox" runat="server" 
                    Text='<%# Bind("ServicesName") %>' />
                <br />
                Description:
                <asp:TextBox ID="DescriptionTextBox" runat="server" 
                    Text='<%# Bind("Description") %>' />
                <br />
                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" 
                    CommandName="Insert" Text="Insert" />
                &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" 
                    CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </InsertItemTemplate>
            <ItemTemplate>
                <asp:Label ID="TLogInIdLabel" runat="server" Text='<%# Bind("TLogInId") %>' 
                    Visible="False" />
                <b>Service Name:</b>
                <asp:Label ID="ServicesNameLabel" runat="server" 
                    Text='<%# Bind("ServicesName") %>' />
                <br />
                <b>Description:</b>
                <asp:Label ID="DescriptionLabel" runat="server" 
                    Text='<%# Bind("Description") %>' />
                <br />
            </ItemTemplate>
            <HeaderStyle BackColor="#C4E55C" Font-Bold="True" />
        </asp:FormView>
    
    </ContentTemplate>
    </asp:UpdatePanel>
    <asp:UpdatePanel ID="UpdatePanel6" runat="server">
    <ContentTemplate >
    
        <asp:SqlDataSource ID="sqlPhoto" runat="server" 
            ConnectionString="<%$ ConnectionStrings:db %>" 
            SelectCommand="SELECT * FROM PhotoGallery WHERE (TLogInId = @TLogInId)">
            <SelectParameters>
                <asp:ControlParameter ControlID="Label1" DefaultValue="1" Name="TLogInId" 
                    PropertyName="Text" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:FormView ID="FormView5" runat="server" AllowPaging="True" 
            DataSourceID="sqlPhoto" Width="494px" HeaderText="Photo Gallery">
            <EditItemTemplate>
                TLogInId:
                <asp:TextBox ID="TLogInIdTextBox" runat="server" 
                    Text='<%# Bind("TLogInId") %>' />
                <br />
                PhotoGalleryTitle:
                <asp:TextBox ID="PhotoGalleryTitleTextBox" runat="server" 
                    Text='<%# Bind("PhotoGalleryTitle") %>' />
                <br />
                PhotoGalleryDescription:
                <asp:TextBox ID="PhotoGalleryDescriptionTextBox" runat="server" 
                    Text='<%# Bind("PhotoGalleryDescription") %>' />
                <br />
                Photo:
                <asp:TextBox ID="PhotoTextBox" runat="server" Text='<%# Bind("Photo") %>' />
                <br />
                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" 
                    CommandName="Update" Text="Update" />
                &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" 
                    CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </EditItemTemplate>
            <InsertItemTemplate>
                TLogInId:
                <asp:TextBox ID="TLogInIdTextBox" runat="server" 
                    Text='<%# Bind("TLogInId") %>' />
                <br />
                PhotoGalleryTitle:
                <asp:TextBox ID="PhotoGalleryTitleTextBox" runat="server" 
                    Text='<%# Bind("PhotoGalleryTitle") %>' />
                <br />
                PhotoGalleryDescription:
                <asp:TextBox ID="PhotoGalleryDescriptionTextBox" runat="server" 
                    Text='<%# Bind("PhotoGalleryDescription") %>' />
                <br />
                Photo:
                <asp:TextBox ID="PhotoTextBox" runat="server" Text='<%# Bind("Photo") %>' />
                <br />
                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" 
                    CommandName="Insert" Text="Insert" />
                &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" 
                    CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </InsertItemTemplate>
            <ItemTemplate>
                <asp:Label ID="TLogInIdLabel" runat="server" Text='<%# Bind("TLogInId") %>' 
                    Visible="False" />
                <b>Photo Title:</b>
                <asp:Label ID="PhotoGalleryTitleLabel" runat="server" 
                    Text='<%# Bind("PhotoGalleryTitle") %>' />
                <br />
                <b>Photo Description:</b>
                <asp:Label ID="PhotoGalleryDescriptionLabel" runat="server" 
                    Text='<%# Bind("PhotoGalleryDescription") %>' />
                <br />
                <asp:Image ID="Image1" runat="server" Height="100px"  ImageUrl='<%# "PhotoGallery.ashx?ID=" + Eval("PhotoGalleryId") %>' Width="100px" />
                <br />
            </ItemTemplate>
            <HeaderStyle BackColor="#C4E55C" Font-Bold="True" ForeColor="#006600" />
        </asp:FormView>
    
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
