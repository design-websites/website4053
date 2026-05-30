<%@ Page Language="C#" MasterPageFile="India.Master" AutoEventWireup="true" CodeFile="Festivals.aspx.cs" Inherits="Festivals" 
Title="Festivals in India" CodeFileBaseClass="BasePage"
Meta_Description="Festivals celebrated in India such as Diwali, Dussehra, Ganesh Chaturti, Holi, Raksha Bandhan, Rama Navami, 
christmas, baisakhi, makar sankranti, ugadi, onam, lohri, maha shivratri and many more festivals are described in indiacitytrip.com site." 
Meta_Keywords="Festivals in India, Diwali,Dussehra, Christmas, Ganesh Chaturti, Holi, Raksha Bandhan, Rakhi Rama Navami, 
christmas, baisakhi, makar sankranti, ugadi, onam, lohri, sri rama navami, maha shivratri, janmashtami, ramzan, rakhi"
%>
<%@ Register Src="~/controlcol/festivalcol1.ascx" TagName="col1" TagPrefix="uc1" %>
<%@ Register Src="~/controlcol/festivalcol4.ascx" TagName="col2" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Start Featured -->	
<div id="featured">				
		<div class="slide" style="background: url(https://www.indiacitytrip.com/festivals/diwali/Banner/diwali.jpg) no-repeat scroll center top rgb(0, 0, 0); display: none;">
			<div class="container clearfix">
				<div class="description">
					<h2 class="title"><a href="https://www.happydiwali.org" target="_blank">Diwali Festival </a></h2>
					<p>Diwali, a festival of lights, is a Hindu festival which originated in India, but is now celebrated all over the world. It celebrates the triumph of good over evil and of light over darkness...</p>
					<a href="https://www.diwali.mobi" target="_blank" class="readmore"><span>Read More</span></a>
				</div> <!-- end .description -->			
			</div> 	<!-- end .container -->	
			<div class="top-overlay"></div>
			<div class="overlay"></div>
		</div> <!-- end .slide -->	
		<div class="slide" style="background: url(https://www.indiacitytrip.com/festivals/dusshera/Banner/Dusshera.jpg) no-repeat scroll center top rgb(0, 0, 0); display: none;">
			<div class="container clearfix">
				<div class="description">
					<h2 class="title"><a href="https://www.indiacitytrip.com/festivals/dusshera/" target="_blank">Dusshera </a></h2>
					<p>Dusshera, Viajadashmi, Dushehra..</p>
					<a href="https://www.indiacitytrip.com/festivals/diwali/Dussehra.aspx" target="_blank" class="readmore"><span>Read More</span></a>
				</div> <!-- end .description -->			
			</div> 	<!-- end .container -->	
			<div class="top-overlay"></div>
			<div class="overlay"></div>
		</div> <!-- end .slide -->	
		
				<div class="slide" style="background: url(https://www.indiacitytrip.com/festivals/diwali/Banner/Karwa.jpg) no-repeat scroll center top rgb(0, 0, 0); display: none;">
			<div class="container clearfix">
				<div class="description">
					<h2 class="title"><a href="https://karwachouth.happydiwali.org/" target="_blank">Karwa Chouth </a></h2>
					<p>Pray for Loved ones..</p>
					<a href="https://www.indiacitytrip.com/festivals/diwali/Karwa-Chauth.aspx" target="_blank" class="readmore"><span>Read More</span></a>
				</div> <!-- end .description -->			
			</div> 	<!-- end .container -->	
			<div class="top-overlay"></div>
			<div class="overlay"></div>
		</div> <!-- end .slide -->	
		
		<div class="slide" style="background: url(https://storage.googleapis.com/createweb/indiacitytrip.com/code/Banner/christmas-wallpapers.jpg) no-repeat scroll center top rgb(77, 26, 11); display: block;">
			<div class="container clearfix">
				<div class="description">
					<h2 class="title"><a href="https://www.happy-new-year.org/Christmas/Default.aspx" target="_blank">Christmas and New Year</a></h2>
					<p>Christmas,literally meaning &#39;The Mass of Christ&#39;.The Christmas is a traditional 
                        holiday in the Christian. To mark the auspicious beginning of New Year, people 
                        wear fresh new clothes and clean up their house....</p>
					<a href="https://www.happy-new-year.org/Christmas/Default.aspx" target="_blank" class="readmore"><span>Read More</span></a>
				</div> <!-- end .description -->			
			</div> 	<!-- end .container -->	
			
			<div class="top-overlay"></div>
			<div class="overlay"></div>
		</div> <!-- end .slide -->	
		<div class="slide" style="background: url(https://storage.googleapis.com/createweb/indiacitytrip.com/code/Banner/makar-sankrarnti.jpg) no-repeat scroll center top rgb(0, 49, 63); display: none;">
			<div class="container clearfix">
				<div class="description">
					<h2 class="title"><a href="https://www.makarsankranti.org" target="_blank">Makar Sankranti</a></h2>
					<p>Makar Sankranti is one of the most auspicious day for Hindus, and is celebrated in almost all parts of the country in myriad cultural forms, with great devotion, fervor & gaiety. Lakhs of people take a dip in places like Chandrabhaga of Konark, Ganga Sagar, Prayag or any local sacred rivers in their locality and pray to Lord Sun. It is a day for which Bhishma Pitamaha...</p>
					<a href="https://www.makarsankranti.org" target="_blank" class="readmore"><span>Read More</span></a>
				</div> <!-- end .description -->			
			</div> 	<!-- end .container -->	
			<div class="top-overlay"></div>
			<div class="overlay"></div>
		</div> <!-- end .slide -->
</div> <!-- end #featured -->
<!-- End Featured -->
<div id="featured-control">
	<div class="container">
		<a id="prevlink" href="#">Previous</a>
		<a id="nextlink" href="#">Next</a>
	</div>
</div> <!-- end #featured-control -->	
	<div id="content">
				<div class="container">
	<div id="from-categories" class="clearfix">
						<div class="recent-cat first">
											  <div class="top">
	                                              <h4 class="title">Happy Diwali</h4>
</div>
<img src="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/festivals/Diwali.jpg" class="thumb" alt="" height="133" width="239" />
<div class="entry orange">
	<p><b><a href="https://www.indiacitytrip.com/festivals/diwali/">Diwali</a></b>, a festival of lights, is a <b>Hindu</b> festival which originated 
        in India, but is now celebrated all over the world. It celebrates the triumph of 
        good over evil and of light over darkness....<br />
    </p>
	<a href="https://www.happydiwali.org" target="_blank" class="readmore"><span>Read More</span></a>
</div>					</div> <!-- end .recent-cat-first -->
				<div class="recent-cat">
											  <div class="top">
	<h4 class="title"><a href="https://www.happy-new-year.org/Christmas/Default.aspx">Chrismas</a> and 
        <a href="https://www.happy-new-year.org/">New Year</a></h4>
</div>
<img src="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/festivals/christmas-tree.jpg" class="thumb" alt="" height="133" width="239" />
<div class="entry green">
	<p>Christmas,literally meaning &#39;The Mass of Christ&#39;.The Christmas is a traditional 
        holiday in the Christian. To mark the auspicious beginning of New Year, people 
        wear fresh new clothes and clean up their house.....</p>
	<a href="https://www.happy-new-year.org" target="_blank" class="readmore"><span>Read More</span></a>
</div>					</div> <!-- end .recent-cat -->
				<div class="recent-cat">
											  <div class="top">
	<h4 class="title"><a href="https://www.makarsankranti.org/">Makar&nbsp; Sankranti</a></h4>
</div>
<img src="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/festivals/colourful-pongal.jpg" class="thumb" alt="" height="133" width="239" />
<div class="entry light-blue">
	<p>Makar <a href="https://www.indiacitytrip.com/festivals/">Sankranti</a> is one of the most auspicious day for Hindus, and is celebrated 
        in almost all parts of the country in myriad cultural forms, with great 
        devotion, fervor &amp; gaiety. Lakhs of people take a dip in places like...</p>
	<a href="https://www.makarsankranti.org" target="_blank" class="readmore"><span>Read More</span></a>
</div>					</div> <!-- end .recent-cat -->
				<div class="recent-cat last">
													  <div class="top last">
	<h4 class="title"><a href="https://www.indiacitytrip.com/festivals/">Holi</a></h4>
</div>
<img src="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/festivals/happy-holi.jpg" class="thumb" alt="" height="133" width="239" />
<div class="entry blue">
	<p>&nbsp;The <b><a href="https://www.indiacitytrip.com/festivals/">Holi</a></b> is a popular festival celebrated during the ten days preceding 
        the full moon of <b>Phalgun</b>. The name is a corruption of the Sanskrit word
        <b>Holka</b>, 
        meaning <b>&#39;half-ripe corn&#39;</b>, and seems to....</p>
	<a href="https://www.holi.asia" target="_blank" class="readmore"><span>Read More</span></a>
</div>							
		</div> <!-- end .recent-cat -->
	</div> <!-- end #from-categories -->

<div id="main-content-wrap">
	<div id="main-content" class="clearfix">
		<div id="recent-posts" class="clearfix">
			<h4 class="title">&nbsp;Festivals</h4>
			
										
<div class="entry clearfix">
	<h2 class="title"><a href="https://www.nayasal.com/festivals/Ganesh_Chaturti/ganesh_chaturti.php" target="_blank">Ganesh Chaturti</a></h2>
	
	<div class="entry-content clearfix">
					<a href="https://www.nayasal.com/festivals/Ganesh_Chaturti/ganesh_chaturti.php" alt="Ganesh Chaturti, Lord Ganesh" title="Ganesh Chaturthi" target="_blank">
				<img src="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/festivals/ganesh-Chaturthi.jpg" class="thumb alignleft" alt="Nam libero tempore, cum soluta nobis est" height="140" width="140" />			</a>
											
<p>Ganesha, the son of Maheshwara(Shiva) and Parvati is a favourite god with all sections of the Hindu population. He symbolises Hinduism's basic concept of OM. He is therefore called Omkaramurthi. Ganapathi temples of various types and sizes are found everywhere....<br />
                        <br />
                        <br />
                    </p>
				
	</div> <!-- end .entry-content -->
	
	<div class="post-meta clearfix">
		<p class="meta-info"><a href="#" title="Ganesh Chaturti History">History</a> ,<a href="#" title="Ganesh Chaturti Significance">Significance</a> , <a href="#" title="Ganesh Chaturti Traditions">Traditions</a>, <a href="https://www.greeting-card.mobi/" target="_blank" title="Greeting Cards">Greetings</a> ,<a href="https://www.indiacitytrip.com/festivals/diwali/Ganesh_Puja.aspx" title="Ganesh Puja">Puja</a></p><a href="https://www.nayasal.com/festivals/Ganesh_Chaturti/ganesh_chaturti.php" target="_blank" class="readmore"><span>Read More</span></a>
	</div>
</div> <!-- end .entry -->		
					
<div class="entry clearfix">
	<h2 class="title"><a href="https://www.dussehra.net/" target="_blank">Dussehra</a></h2>
	
	<div class="entry-content clearfix">
					<a href="https://www.indiacitytrip.com/festivals/diwali/Dussehra.aspx" target="_blank">
				<img src="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/festivals/Dussehra.jpg" class="thumb alignleft" alt="dussehra, vijaya dasami" title="Dussehra" height="140" width="140" />			</a>
			
<p>Dusshera is known by different names in different parts of the country. The rituals and custom too differ from region to region but the tradition of burning cardboard models of Ravana, his son Meghnad and brother Kumbhkaran is observed commonly in nearly all states. <br />
                        <br />
                        <br />
                    </p>
				
	</div> <!-- end .entry-content -->
	
	<div class="post-meta clearfix">
			
<p class="meta-info"><a href="https://www.indiacitytrip.com/festivals/diwali/Dussehra.aspx" target="_blank" title="Dussehra Rituals">Dussehra Rituals</a>, <a href="https://www.indiacitytrip.com/festivals/diwali/Nine_Forms_of_Goddess.aspx" target="_blank" title="Nine Forms of Goddess" rel="category tag">Nine Forms of Goddess<a>, <a href="https://www.indiacitytrip.com/festivals/diwali/Types_of_Navratri.aspx" target="_blank" title="Types of Navratri" rel="category tag">Types of Navratri</a></p>
		<a href="https://www.indiacitytrip.com/festivals/diwali/Dussehra.aspx" target="_blank" class="readmore"><span>Read More</span></a>
	</div>
</div> <!-- end .entry -->							
            <!-- end .entry -->							
<div class="entry clearfix">
	<h2 class="title"><a href="https://www.indiacitytrip.com/festivals/" target="_blank">Rakhi</a></h2>
	
	<div class="entry-content clearfix">
					<a href="https://www.indiacitytrip.com/festivals/" target="_blank">
				<img src="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/festivals/raksha-bandhan.jpg" class="thumb alignleft" alt="rakhi, raksh bandhan" title="Raksha Bandhan" height="140" width="140" />			</a>
			
<p><a href="https://www.indiacitytrip.com/festivals/Traditions-Customs.aspx">Raksha-Bandhan </a>a major festival of Hindus  specially dedicated to brothers and sisters falls on Shravan poornima of Hindu calendar. The day symbolizes the love of brothers and sisters.he festival is of hindus but it is observed by people of other religions too. 
                        <br />
                        <br />
                    </p>
				
	</div> <!-- end .entry-content -->
	
	<div class="post-meta clearfix">
			
		<p class="meta-info"><a href="https://www.indiacitytrip.com/festivals/The-Legends-of-Rakhi.aspx" title="Raksha bandhan Legends">Legends</a> ,
        <a href="https://www.indiacitytrip.com/festivals/Traditions-Customs.aspx" title="Raksha Bandhan Traditions">Traditions</a>, <a href="https://www.greeting-card.mobi/" target="_blank" title="Greeting Cards">Greetings</a> ,
        <a href="https://www.indiacitytrip.com/festivals/Rakhi-Celebrations.aspx" title="Rakhi Celebrations">Celebrations</a>,
          <a href="https://www.indiacitytrip.com/festivals/Gift-Ideas.aspx" title="Rakhi Gifts Idea">Gifts Idea</a></p>		
        <a href="https://www.indiacitytrip.com/festivals/" target="_blank" class="readmore"><span>Read More</span></a>
	</div>
</div> 


<div class="entry clearfix">
	<h2 class="title"><a href="https://www.indiacitytrip.com/festivals/diwali/Durga_Puja.aspx" target="_blank">Durga Puja</a></h2>
	
	<div class="entry-content clearfix">
					<a href="https://www.indiacitytrip.com/festivals/diwali/Durga_Puja_in_Bengal.aspx" target="_blank">
				<img src="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/festivals/raksha-bandhan.jpg" class="thumb alignleft" alt="Durga Puja in Bengal" title="Durga Puja in Bengal" height="140" width="140" />			</a>
			
<p><a href="https://www.indiacitytrip.com/festivals/diwali/Durga_Puja_in_Bengal.aspx">Durga Puja </a>is most important festival of Bengal. It is celebared all across india by Bengali community. The main puja is done for 3 days named as - Mahasaptami, Mahaastami & Mahanavami.  People believe that during 4 days of festival Goddess Durga visit her mother from her icy abode in Kailash.
                        <br />
                        <br />
                    </p>
				
	</div> <!-- end .entry-content -->
	
	<div class="post-meta clearfix">
			
		<p class="meta-info"><a href="https://www.indiacitytrip.com/festivals/The-Legends-of-Rakhi.aspx" title="Raksha bandhan Legends">Legends</a> ,
        <a href="https://www.indiacitytrip.com/festivals/Traditions-Customs.aspx" title="Raksha Bandhan Traditions">Traditions</a>, <a href="https://www.greeting-card.mobi/" target="_blank" title="Greeting Cards">Greetings</a> ,
        <a href="https://www.indiacitytrip.com/festivals/Rakhi-Celebrations.aspx" title="Rakhi Celebrations">Celebrations</a>,
          <a href="https://www.indiacitytrip.com/festivals/Gift-Ideas.aspx" title="Rakhi Gifts Idea">Gifts Idea</a></p>		
        <a href="https://www.indiacitytrip.com/festivals/" target="_blank" class="readmore"><span>Read More</span></a>
	</div>
</div>
 <!-- end .entry -->	


<div class="entry clearfix">
	<h2 class="title"><a href="https://www.indiacitytrip.com/festivals/diwali/Guru_Nanak_Jayanti.aspx" target="_blank">Guru Nanak 
        Jayanti </a></h2>
	
	<div class="entry-content clearfix">
					<a href="https://www.indiacitytrip.com/festivals/diwali/Guru_Nanak_Jayanti.aspx" target="_blank">
				<img src="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/festivals/raksha-bandhan.jpg" class="thumb alignleft" alt="rakhi, raksh bandhan" title="Guru Nanak Jayanti" height="140" width="140" />			</a>
			
<p><a href="https://www.indiacitytrip.com/festivals/diwali/Guru_Nanak_Jayanti.aspx">Guru Nanak Jayanti </a>a major festival of Sikh community. Jayanti is called Birthday in English.  Guru Nanak Dev ji founded sikh religion and is the first of the 10 Sikh guru.  The Birthday of Guru Nanak ji is celebrated as Guru Nanak Jayanti.  
                        <br />
                        <br />
                    </p>
				
	</div> <!-- end .entry-content -->
	
	<div class="post-meta clearfix">
			
		<p class="meta-info"><a href="https://www.indiacitytrip.com/festivals/The-Legends-of-Rakhi.aspx" title="Raksha bandhan Legends">Legends</a> ,
        <a href="https://www.indiacitytrip.com/festivals/Traditions-Customs.aspx" title="Raksha Bandhan Traditions">Traditions</a>, <a href="https://www.greeting-card.mobi/" target="_blank" title="Greeting Cards">Greetings</a> ,
        <a href="https://www.indiacitytrip.com/festivals/Rakhi-Celebrations.aspx" title="Rakhi Celebrations">Celebrations</a>,
          <a href="https://www.indiacitytrip.com/festivals/Gift-Ideas.aspx" title="Rakhi Gifts Idea">Gifts Idea</a></p>		
        <a href="https://www.indiacitytrip.com/festivals/" target="_blank" class="readmore"><span>Read More</span></a>
	</div>
</div>

<div class="entry clearfix">
	<h2 class="title"><a href="#">Sankranti</a></h2>
	<div class="entry-content clearfix">
					<a href="https://www.indiacitytrip.com/festivals/">
				<img src="https://www.makarsankranti.org/photo/pongal-1.jpg" class="thumb alignleft" alt="Happy New Year" height="140" width="140" />			</a>
				<p>Sankranti or Makar Sankranti is a Hindu festival. Every Year it is celebrated on 14th January. Makar (capricorn) is a Hindu zodiac sign. Sankranti means to change direction. According to Hindu calendar, Makar sankranti occurs when sun changes its direction northwards from Dhanu Rashi (Sagittarius) to enter the Makar Rashi (Capricorn) in the month of Poush</p>
				
	</div> <!-- end .entry-content -->
	
	<div class="post-meta clearfix">
<p class="meta-info"><a href="https://www.makarsankranti.org/" title=""></a> <a href="" title="" rel="category tag"></a>, <a href="" title="" rel="category tag"></a> <a href="" title="" rel="category tag"></a></p>
			
		<a href="https://www.sankranti.info/" class="readmore"><span>Read More</span></a>
	</div>
</div> <!-- end .entry -->							
						
<div class="entry clearfix">
	<h2 class="title"><a href="#">Ganga Sagar Mela</a></h2>
	<div class="entry-content clearfix">
					<a href="https://www.indiacitytrip.com/festivals/gangasagar-mela.aspx">
				<img src="https://www.makarsankranti.org//photo/gangasagar-mela-1.jpg"class="thumb alignleft" alt="Keystone" height="140" width="140" />			</a>
				<p>Gangasagar Mela or Gangasagar fair is the biggest mela in state of West Bengal. The fair is held on Sankranti on a place where the river Ganga and the Bay of Bengal form a connection together. Thus the name called Gangasagar Mela came into picture</p>
				
	</div> <!-- end .entry-content -->
	
	<div class="post-meta clearfix">
<p class="meta-info"><a href="#" title=""></a> <a href="" title="" rel="category tag"></a>, <a href="" title="" rel="category tag"></a> <a href="" title="" rel="category tag"></a></p>
			
		<a href="#" class="readmore"><span>Read More</span></a>
	</div>
</div> <!-- end .entry -->		
<div class="entry clearfix">
	<h2 class="title"><a href="https://www.sankranti.info/bihu/magh.aspx">Magh Bihu</a></h2>
	
	<div class="entry-content clearfix">
					<a href="https://www.indiacitytrip.com/festivals/Bihu-assam.aspx">
				<img src="https://www.makarsankranti.org/photo/pongal-3.jpg"class="thumb alignleft" alt="Ober Gatlinburg" height="140" width="140" />			</a>
					<p>Bhogali Bihu or Magh Bihu is celebrated in Mid January mainly in Assam to celebrate good harvest. Sweets and gifts are exchanged on this dance. Main attraction of this festival is - special dance called Bihu dance is organized. The song and ddance continue whole night.  Next Morning people take holy bath. </p>
				
	</div> <!-- end .entry-content -->
	
	<div class="post-meta clearfix">
<p class="meta-info"><a href="https://www.indiacitytrip.com/festivals/Bihu-dances.aspx" title=""></a> <a href="" title="" rel="category tag"></a>, <a href="" title="" rel="category tag"></a> <a href="" title="" rel="category tag"></a></p>
			
		<a href="https://www.sankranti.info/bihu/magh.aspx" class="readmore"><span>Read More</span></a>
	</div>
</div>					
<div class="entry clearfix">
	<h2 class="title"><a href="https://www.indiacitytrip.com/festivals/Pongal-Celebrations.aspx">Pongal Celebrations</a></h2>
	
	<div class="entry-content clearfix">
					<a href="https://www.indiacitytrip.com/festivals/pongal-songs.aspx">
				<img src="https://www.makarsankranti.org/photo/pongal-2.jpg"class="thumb alignleft" alt="Lake Placid" height="140" width="140" />			</a>
                <p>Pongal (Tamil: தைப்பொங்கல்) is a festival to celebrate good harvest.  Pongal is celebrated mainly Tamils in Tamil Nadu, south Indian states , Pondicherry and in Srilanka. Lohri is festival celebrated in north India for good harvest.  In USA Thanks Giving is celebrated for good harvest.
Pongal in Tamil language means boiling over.  The boiling over of milk in the pot of clay symbolizes prosperity and material abundance . Thai Pongal, celebrated at harvest time, is traditionally intended to thank the Sun God and helped create the prospertiy.
</p>
				
	</div> <!-- end .entry-content -->
	
	<div class="post-meta clearfix">
<p class="meta-info"><a href="#" title=""></a> <a href="" title="" rel="category tag"></a>, <a href="" title="" rel="category tag"></a> <a href="" title="" rel="category tag"></a></p>
			
		<a href="#" class="readmore"><span>Read More</span></a>
	</div>
</div> <!-- end .entry -->							
<div class="entry clearfix">
	<h2 class="title"><a href="https://www.lohri.info/">Lohri</a></h2>
	
	<div class="entry-content clearfix">
					<a href="https://www.indiacitytrip.com/festivals/Lohri.aspx">
				<img src="https://www.makarsankranti.org//photo/lohri-1.jpg"class="thumb alignleft" alt="Mount Shasta" height="140" width="140" />			</a>
					<p>Lohri is celebrated on Jan 13 night. Lohri is celebrated for various reasons - to celebrate good rabi crops. It is also considered last day of winter.  It is tied with Makar Sankranti too as Lohri is celebrated on last day of Paush and next day sun moves into Capricon sign. </p>
				
	</div> <!-- end .entry-content -->
	
	<div class="post-meta clearfix">
					<p class="meta-info"><a href="#" title=""></a> <a href="" title="" rel="category tag"></a>, <a href="" title="" rel="category tag"></a> <a href="" title="" rel="category tag"></a></p>
			
		<a href="https://www.indiacitytrip.com/festivals/Lohri-Celebrations.aspx" class="readmore"><span>Read More</span></a>
	</div>
</div> 

<div class="entry clearfix">
	<h2 class="title"><a href="https://www.indiacitytrip.com/upcoming-festival.aspx">Upcoming Festival</a></h2>
	
	<div class="entry-content clearfix">
				
				
					<p>Learn about upcoming festival of India - dates, preparation, celebration, history and more .  </p>
				
	</div> <!-- end .entry-content -->
	
	<div class="post-meta clearfix">
					<p class="meta-info"><a href="#" title=""></a> <a href="" title="" rel="category tag"></a>, <a href="" title="" rel="category tag"></a> <a href="" title="" rel="category tag"></a></p>
		<a href="https://www.indiacitytrip.com/festivals/" class="readmore"><span>Festival Dates</span></a>	
		
	</div>
</div> 

<!-- end .entry -->							
            <!-- end .entry -->							

<!-- end .entry -->			
						
			
		</div> <!-- end #recent-posts -->

		<div id="sidebar">
		
			<uc1:col1 ID="col1" runat="server"></uc1:col1>	
			<uc1:col2 ID="col2" runat="server"></uc1:col2>	

			</div> <!-- end #main-content -->
		</div> <!-- end #main-content-wrap -->
	</div> 	<!-- end .container -->
</div> <!-- end #content -->
</asp:Content>
