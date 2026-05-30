<%@ Page Language="C#" MasterPageFile="Inner.Master" AutoEventWireup="true" CodeFile="Jewelry-Shops-Contact-Details.aspx.cs" Inherits="Jewelry" 

%>

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
					<a href="../Default.aspx" title="India City Trip">Home</a> &raquo; <% Response.Write(Request.QueryString["name"]); %> Jewelry Shops Contact Details</div> <!-- end #breadcrumbs -->			<div id="top-shadow"></div>
			<div id="recent-posts" class="clearfix">
				<div class="entry post clearfix">
					
					<h1> <% Response.Write(Request.QueryString["name"]); %> </h1> <br/>
					<div class="entry-content">
<form id="Form1" runat="server">
<asp:DetailsView ID="DetailsView2" runat="server" AutoGenerateRows="False" BorderStyle="None" BorderColor="#FFFFFF"
                            DataSourceID="SqlDataSource2" Font-Bold="True" Font-Italic="True" Font-Size="25px" 
                            Width="100%"  CellSpacing="2">
 <RowStyle  ForeColor="Black" />
 <Fields>
     <asp:BoundField DataField="Name"  HeaderText=" " SortExpression="Name" />
 </Fields>
      </asp:DetailsView>
<br/>
 <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" CellPadding="3"
                            DataSourceID="SqlDataSource1" Height="50px"
                            Width="100%" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="Solid" BorderWidth="1px" CellSpacing="2">
                            <FooterStyle BackColor="#5D7B9D" ForeColor="White"  Font-Bold ="True"  />
                            <EditRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" HorizontalAlign="Left"/>
                            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                            <FieldHeaderStyle BackColor="#E9ECF1" Font-Bold="True" HorizontalAlign="Left" Width="30%" />
                            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                            <Fields>
                         
                                <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                                <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                                <asp:BoundField DataField="Pincode" HeaderText="Pincode" SortExpression="Pincode" />
                                <asp:BoundField DataField="Landmark" HeaderText="Landmark" SortExpression="Landmark" />
                                <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
                                <asp:BoundField DataField="Mobile" HeaderText="Mobile" SortExpression="Mobile" />
                                <asp:BoundField DataField="Contact Person" HeaderText="Contact Person" SortExpression="Contact Person" />
                                <asp:BoundField DataField="Email-id" HeaderText="Email-id" SortExpression="Email-id" />
                                <asp:BoundField DataField="Website" HeaderText="Website" SortExpression="Website" />
                            </Fields>
                            <CommandRowStyle BackColor="#E2DED6" Font-Bold="True" />
        </asp:DetailsView>
    <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:desh %>"
                            SelectCommand="SELECT * FROM [Jewelery] WHERE ([Name] = @Name)">
                            <SelectParameters>
                                <asp:QueryStringParameter Name="Name" QueryStringField="Name" Type="String" />
                            </SelectParameters>
                            </asp:SqlDataSource>
<asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:desh %>"
                            SelectCommand="SELECT * FROM [Jewelery] WHERE ([Name] = @Name)">
                            <SelectParameters>
                                <asp:QueryStringParameter Name="Name" QueryStringField="Name" Type="String" />
                            </SelectParameters>
        
        </asp:SqlDataSource>
<br/>
<br/>
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
