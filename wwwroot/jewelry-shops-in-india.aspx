<%@ Page Language="C#" MasterPageFile="Inner.Master" AutoEventWireup="true" CodeFile="Jewelry-Shops-in-India.aspx.cs" Inherits="Jewelry" 
CodeFileBaseClass="BasePage"  
Title="IndiaCityTrip - Jewelry Shops in India, Jewellery Shops India, Jewellery Stores India, Diamond Jewelry Store, Fine Engagement Rings, Gold Ruby Bangles."
Meta_Description="IndiaCityTrip - There are very few stores that give you diamond jewelry that beautifully blends the culture of India with contemporary styles and patterns. Buy Jewellery Diamonds items at low prices."
Meta_Keywords="IndiaCityTrip - Jewelry Shops in India, Jewellery Shops India, Jewellery Stores India, Diamond Jewelry Store, Fine Engagement Rings, Gold Ruby Bangles, Jewellery Diamonds, Jewelry from India, Jewelry shops in Delhi." %>
<%@ Register Src="control/Explore.ascx" TagName="right" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="slide" style="background: url(https://storage.googleapis.com/createweb/indiacitytrip.com/code/Banner/Jewelry-Shops-in-India.jpg) no-repeat scroll center top rgb(77, 26, 11); display: block;">
			 	<!-- end .container -->	
		</div> <!-- end .slide -->	
  
  <div class="container">		
	<div id="main-content-wrap">
		<div id="main-content" class="clearfix">
			<div id="breadcrumbs">
					<a href="../Default.aspx" title="India City Trip">Home</a> &raquo; Jewelry Shops in India</div> <!-- end #breadcrumbs -->			<div id="top-shadow"></div>
			<div id="recent-posts" class="clearfix">
				<div class="entry post clearfix">
					<h1 class="title" title="Jewelry Shops in India">Jewelry Shops in India</h1>
					<div class="entry-content">
<form id="Form1" runat="server">

       <b>Find Jewelry Shops by City Wise:</b> <asp:DropDownList ID="DropDownList1" runat="server"  AutoPostBack="True" DataSourceID="SqlDataSource1"
            DataTextField="City" DataValueField="City">
                    </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:desh%>"
            SelectCommand="SELECT DISTINCT [City] FROM [Jewelery]"></asp:SqlDataSource>
    
    <br />
    <br />
        <asp:GridView ID="GridView1" runat="server" PageSize="45" AllowPaging="True"
        CellPadding="4" CellSpacing="2" BorderColor="#404040" BorderStyle="Solid" Width="100%" AllowSorting="True"  AutoGenerateColumns="False" DataSourceID="SqlDataSource2" DataKeyNames ="Name" >
              <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" BorderColor="#404040" BorderStyle="Solid" BorderWidth="1px" Font-Names="Palatino Linotype"            Font-Size="10pt" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True"  BorderWidth="1px"   BorderColor="#404040" BorderStyle="Solid"    Font-Names="Book Antiqua" Font-Size="11pt" ForeColor="White" />

                  <Columns >
            <asp:BoundField ReadOnly ="True" HeaderText ="List of Jewelery Shops" DataField ="Name" SortExpression ="Name" />
            <asp:HyperLinkField HeaderText ="View Details..." Text="View Details..." DataNavigateUrlFields="Name" DataNavigateUrlFormatString ="https://www.indiacitytrip.com/Jewelry-Shops-Contact-Details.aspx?Name={0} " />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:desh %>"
            SelectCommand="SELECT [Name] FROM [Jewelery] WHERE ([City] = @City)">
             <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="City" PropertyName="SelectedValue"
                Type="String" />
            </SelectParameters></asp:SqlDataSource>

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
