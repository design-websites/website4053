<%@ Page Language="C#" MasterPageFile="Inner.Master" AutoEventWireup="true" CodeFile="Hospitals-in-India.aspx.cs" Inherits="Hospitals" 
CodeFileBaseClass="BasePage"  
Title="IndiaCityTrip - Hospitals in India, List Hospitals in India, Hospitals in India, India Hospitals Directory, Max Hospital Delhi, India Medical Directory" 
Meta_Description="IndiaCityTrip - We feature some of the best hospitals from all over India with the best doctors and technological advancements and also the latest updated news about medical. Medical tourism in India is a rapidly growing opportunity for people to recover themselves as well as discover the rich heritage of India. "
Meta_Keywords="IndiaCityTrip - Hospitals in India, List Hospitals in India, Hospitals in India, India Hospitals Directory, Max Hospital Delhi, India Medical Directory, Top 10 Hospitals in India, Clinics in India." %>
<%@ Register Src="control/Explore.ascx" TagName="right" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="slide" style="background: url(https://storage.googleapis.com/createweb/indiacitytrip.com/code/Banner/Hospitals-in-India.jpg) no-repeat scroll center top rgb(77, 26, 11); display: block;">
			 	<!-- end .container -->	
		</div> <!-- end .slide -->	
  
  <div class="container">		
	<div id="main-content-wrap">
		<div id="main-content" class="clearfix">
			<div id="breadcrumbs">
					<a href="../Default.aspx" title="India City Trip">Home</a> &raquo; Hospitals in India</div> <!-- end #breadcrumbs -->			<div id="top-shadow"></div>
			<div id="recent-posts" class="clearfix">
				<div class="entry post clearfix">
					<h1 class="title" title="Hospitals in India">Hospitals in India</h1>
					<div class="entry-content">
<form runat="server">
<strong> Select the State: </strong>
        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1"
            DataTextField="State" DataValueField="State" AutoPostBack="true">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:desh%>"
            SelectCommand="SELECT DISTINCT [State] FROM [Hospitals]"></asp:SqlDataSource>
        <br />
        <br />
        
     <strong>   Select the City: </strong>
        <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource3"
            DataTextField="City" DataValueField="City" AutoPostBack="true">
        </asp:DropDownList><br />
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:desh %>"
            SelectCommand="SELECT DISTINCT [City] FROM [Hospitals] WHERE ([State] = @State)">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="State" PropertyName="SelectedValue"
                Type="String" />

            </SelectParameters>
        </asp:SqlDataSource>
        <br />
    <br />
     
    
        <asp:GridView ID="GridView1" runat="server"  DataSourceID="SqlDataSource2" PageSize="30" AllowPaging="True"  Width="100%"
        CellPadding="4" CellSpacing="2"  BorderColor="#404040" BorderStyle="Solid"  AllowSorting="True" BackColor="White" AutoGenerateColumns="False">
        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" BorderColor="#404040" BorderStyle="Solid" BorderWidth="1px" Font-Names="Palatino Linotype"            Font-Size="10pt" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True"  BorderWidth="1px"   BorderColor="#404040" BorderStyle="Solid"    Font-Names="Book Antiqua" Font-Size="11pt" ForeColor="White" />

            <Columns>
                <asp:BoundField DataField="Name" HeaderText="Hospital" SortExpression="Name" />
                 <asp:HyperLinkField HeaderText ="View Details..." Text="View Details..." DataNavigateUrlFields="Name" DataNavigateUrlFormatString ="Hospital-Details.aspx?Name={0}" /> 
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:desh %>"
            SelectCommand="SELECT [Name] FROM [Hospitals] WHERE ([City] = @City)">
            <SelectParameters>
               <asp:ControlParameter ControlID="DropDownList2" Name="City" PropertyName="SelectedValue"
                Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>


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
