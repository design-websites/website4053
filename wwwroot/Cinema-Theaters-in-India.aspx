<%@ Page Language="C#" MasterPageFile="Inner.Master" AutoEventWireup="true" CodeFile="Cinema-Theaters-in-India.aspx.cs" Inherits="Cinema" 
CodeFileBaseClass="BasePage"  
Title="Cinema Theaters in India | Cinema in Indian Cities"
Meta_Description="Offers List of Movie Theatres, Multiplex in India. Movie Theaters Locator. Find  Cinema, Movie Theaters of all cities of India. Use the Directory to find a cinema, multiplex near you. "
Meta_Keywords="Cinema Theaters in India, Movie Listings, In Theaters, Indian Theatres, Cinema Theatres, Cinema of India, Movie Theaters India, Cinema Theaters India, Film Showtimes India." %>
<%@ Register Src="control/Explore.ascx" TagName="right" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="slide" style="background: url(https://storage.googleapis.com/createweb/indiacitytrip.com/code/Banner/Cinema-Theaters-in-India.jpg) no-repeat scroll center top rgb(77, 26, 11); display: block;">
			 	<!-- end .container -->	
		</div> <!-- end .slide -->	
  
  <div class="container">		
	<div id="main-content-wrap">
		<div id="main-content" class="clearfix">
			<div id="breadcrumbs">
					<a href="../Default.aspx" title="India City Trip">Home</a> &raquo; Cinema Theaters in India</div> <!-- end #breadcrumbs -->			<div id="top-shadow"></div>
			<div id="recent-posts" class="clearfix">
				<div class="entry post clearfix">
					<h1 class="title" title="Cinema Theaters in India">Cinema Theaters in India</h1>
					<div class="entry-content">
<form runat="server">
<br/>
<br/>
     <strong>Select the City:</strong>
 <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1"
            DataTextField="City" DataValueField="City">
        </asp:DropDownList>
       <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:desh%>"
            SelectCommand="SELECT DISTINCT [City] FROM [Theaters]"></asp:SqlDataSource>
<br/>
<br/>
   <asp:GridView ID="GridView1" runat="server"   PageSize="20" AllowPaging="True"
        CellPadding="4" CellSpacing="2" BorderColor="#404040" BorderStyle="Solid" Width="100%" AllowSorting="True"  AutoGenerateColumns="False" DataSourceID="SqlDataSource2">
    <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" BorderColor="#404040" BorderStyle="Solid" BorderWidth="1px" Font-Names="Palatino Linotype"            Font-Size="10pt" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True"  BorderWidth="1px"   BorderColor="#404040" BorderStyle="Solid"    Font-Names="Book Antiqua" Font-Size="11pt" ForeColor="White" />
      
           

            <Columns>
                <asp:BoundField DataField="S.No" HeaderText="S.No" SortExpression="S.No" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                <asp:BoundField DataField="Pincode" HeaderText="Pincode" SortExpression="Pincode" />
                <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:desh %>"
            SelectCommand="SELECT * FROM [Theaters] WHERE ([City] = @City)">
            
               <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="City" PropertyName="SelectedValue"
                Type="String" />
            </SelectParameters>
            
        </asp:SqlDataSource>
        <br />
        <br />
        <p> Click to see list of <a href="https://www.indianmovies.us/new.aspx" target="_blank" >New Indian Movies</a></p>
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
