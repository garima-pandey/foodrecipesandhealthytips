<%@ Page Language="C#" AutoEventWireup="true" CodeFile="left-sidebar.aspx.cs" Inherits="left_sidebar" %>

<!DOCTYPE HTML>
<html>
	<head>
		<title>Food Recipes - Food Recipes & Healthy Tips</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<!--[if lte IE 8]><script src="css/ie/html5shiv.js"></script><![endif]-->
		<script src="js/jquery.min.js"></script>
		<script src="js/jquery.dropotron.min.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/skel-layers.min.js"></script>
		<script src="js/init.js"></script>
		<noscript>
			<link rel="stylesheet" href="css/skel.css" />
			<link rel="stylesheet" href="css/style.css" />
			<link rel="stylesheet" href="css/style-wide.css" />
		</noscript>
		<!--[if lte IE 8]><link rel="stylesheet" href="css/ie/v8.css" /><![endif]-->
	</head>
	<body>
        <form id="form1" runat="server" style="width:100%;">
		<!-- Wrapper -->
			<div class="wrapper style1">

				<!-- Header -->
					<div id="header" class="skel-panels-fixed">
						<div id="logo">
							<h1><a href="index1.aspx">FOOD RECIPES & HEALTHY TIPS</a></h1>
							<!-- <span class="tag">by TEMPLATED</span> -->
						</div>
						<nav id="nav">
							<ul>
								<li class="active"><a href="index1.aspx">Home</a></li>
								<li><a href="left-sidebar.aspx">Recipes & Healthy Tips</a></li>
								<li><a href="right-sidebar.aspx">Contact Us</a></li>
                                <%--<li><a href="../Default.aspx">SignIn or SignUp</a></li>--%>
                                
                                <!--<asp:Button runat="server" ID="buttonlogout" Text="Logout" OnClick="buttonlogout_Click" style="margin-right:10px;font-weight:bold;color:#ffffff;background:none;"></asp:Button>-->
							

							</ul>
						</nav>
					</div>
				<!-- Header -->

				<!-- Page -->
					<div id="page" class="container">
						<div class="row">
		
							<!-- Sidebar -->
							<div id="sidebar" class="4u">
								<section>
									<header class="major">
										<h2>Recipes</h2>
									</header>
									<div class="row half">
										<section class="6u">
											<ul class="default">
												<li><a href="https://in.video.search.yahoo.com/yhs/search;_ylt=A8tUwXAzauJYfFwAuyMM9olQ?fr=yhs-iry-fullyhosted_003&fr2=piv-web&hsimp=yhs-fullyhosted_003&hspart=iry&p=Recipes+sites&type=wbf_mlvi_16_06&durs=short#id=1&vid=23450f7ac013e39b1c78907f2596a09b&action=view">Buttermilk Waffle</a></li>
												<li><a href="https://in.video.search.yahoo.com/yhs/search;_ylt=A8tUwXAzauJYfFwAuyMM9olQ?fr=yhs-iry-fullyhosted_003&fr2=piv-web&hsimp=yhs-fullyhosted_003&hspart=iry&p=Recipes+sites&type=wbf_mlvi_16_06&durs=short#id=2&vid=62c758d1b39d46622776c78ac3d71352&action=view">Dum Aloo</a></li>
												<li><a href="https://in.video.search.yahoo.com/yhs/search;_ylt=A8tUwXAzauJYfFwAuyMM9olQ?fr=yhs-iry-fullyhosted_003&fr2=piv-web&hsimp=yhs-fullyhosted_003&hspart=iry&p=Recipes+sites&type=wbf_mlvi_16_06&durs=short#id=25&vid=d1cb83f64e537242c4ecf13055324681&action=view">Bread Pudding</a></li>
												<li><a href="https://in.video.search.yahoo.com/yhs/search;_ylt=A8tUwXAzauJYfFwAuyMM9olQ?fr=yhs-iry-fullyhosted_003&fr2=piv-web&hsimp=yhs-fullyhosted_003&hspart=iry&p=Recipes+sites&type=wbf_mlvi_16_06&durs=short#id=26&vid=a613ad05cb582e6af60746c0001c9d13&action=view">Chocolate Popcorn</a></li>
												<li><a href="https://in.video.search.yahoo.com/yhs/search;_ylt=A8tUwXAzauJYfFwAuyMM9olQ?fr=yhs-iry-fullyhosted_003&fr2=piv-web&hsimp=yhs-fullyhosted_003&hspart=iry&p=Recipes+sites&type=wbf_mlvi_16_06&durs=short#id=40&vid=51cb023b64d2ba22872a88db2338351d&action=view">Creamed Corn</a></li>
											</ul>
										</section>
										<section class="6u">
											<ul class="default small">
												<li><a href="https://in.video.search.yahoo.com/yhs/search;_ylt=A8tUwXAzauJYfFwAuyMM9olQ?fr=yhs-iry-fullyhosted_003&fr2=piv-web&hsimp=yhs-fullyhosted_003&hspart=iry&p=Recipes+sites&type=wbf_mlvi_16_06&durs=short#id=42&vid=a56359c05469ffa4bc2395367e160dfe&action=view">Strawberry Shortcake</a></li>
												<li><a href="https://in.video.search.yahoo.com/yhs/search;_ylt=A8tUwXAzauJYfFwAuyMM9olQ?fr=yhs-iry-fullyhosted_003&fr2=piv-web&hsimp=yhs-fullyhosted_003&hspart=iry&p=Recipes+sites&type=wbf_mlvi_16_06&durs=short#id=45&vid=dd789b4d17a5239c31d19899492c10cd&action=view">Beans & Greens</a></li>
												<li><a href="https://in.video.search.yahoo.com/yhs/search;_ylt=A8tUwXAzauJYfFwAuyMM9olQ?fr=yhs-iry-fullyhosted_003&fr2=piv-web&hsimp=yhs-fullyhosted_003&hspart=iry&p=Recipes+sites&type=wbf_mlvi_16_06&durs=short#id=58&vid=07859635bd637ac79c6e46f5e39b0921&action=view">Banana Pudding</a></li>
												<li><a href="https://in.video.search.yahoo.com/yhs/search;_ylt=A8tUwXAzauJYfFwAuyMM9olQ?fr=yhs-iry-fullyhosted_003&fr2=piv-web&hsimp=yhs-fullyhosted_003&hspart=iry&p=Recipes+sites&type=wbf_mlvi_16_06&durs=short#id=66&vid=477f8af100d6c12525386bdeddedcf2a&action=view">Beetroot Halwa</a></li>
												<li><a href="https://in.video.search.yahoo.com/yhs/search;_ylt=A8tUwXAzauJYfFwAuyMM9olQ?fr=yhs-iry-fullyhosted_003&fr2=piv-web&hsimp=yhs-fullyhosted_003&hspart=iry&p=Recipes+sites&type=wbf_mlvi_16_06&durs=short#id=167&vid=b2ff4b79d5f5e92d56c7d3ba0e86d834&action=view">Crispy Onion Rings</a></li>
											</ul>
										</section>
									</div>
								</section>
								<section>
									<header class="major">
										<h2>Healthy Tips</h2>
									</header>
									<ul class="default">
										<li><a href="http://food.ndtv.com/diabetes">Diabetes</a></li>
										<li><a href="http://food.ndtv.com/yoga">Yoga</a></li>
										<li><a href="http://food.ndtv.com/womens-health">Women's Health</a></li>
										<li><a href="http://food.ndtv.com/quick-tips">Quick Tips</a></li>
										<li><a href="http://food.ndtv.com/ayurveda">Ayurveda</a></li>
										<li><a href="http://food.ndtv.com/health">Mental Health</a></li>
										<li><a href="http://food.ndtv.com/cancer">Cancer</a></li>
									</ul>
								</section>
							</div>
							
							<!-- Content -->
							<div id="content" class="8u skel-cell-important">
								<section>
									<header class="major">
										<h2>About Recipe & Healthy Tips</h2>
										<!-- <span class="byline">Integer sit amet pede vel arcu aliquet pretium</span>-->
									</header>
									<p>A <strong>recipe</strong> is a set of instructions that describes how to prepare or make something, especially a culinary dish. It is also used in medicine or in information technology (user acceptance).A doctor will usually begin a prescription with recipe, Latin for take, usually abbreviated to Rx or an equivalent symbol.The Recipe Name tells you what you will be making.  Sometimes the author will include personal information on the recipe. There are three components to a recipe.  The first is the List of Ingredients, and the second is the Amount of the Ingredients.Some recipe will include Variations for the recipe and also how to Store your prepared dish. </p>
									<p><strong>Health</strong> is the level of functional and metabolic efficiency of a living organism. In humans it is the ability of individuals or communities to adapt and self-manage when facing physical, mental or social changes. The World Health Organization (WHO) defined health in its broader sense in its 1948 constitution as "a state of complete physical, mental, and social well-being and not merely the absence of disease or infirmity. This definition has been subject to controversy, in particular as lacking operational value, the ambiguity in developing cohesive health strategies, and because of the problem created by use of the word "complete. Other definitions have been proposed, among which a recent definition that correlates health and personal satisfaction. </p> 
									<!-- <p>Maecenas pede nisl, elementum eu, ornare ac, malesuada at, erat. Proin gravida orci porttitor enim accumsan lacinia. Donec condimentum, urna non molestie semper, ligula enim ornare nibh, quis laoreet eros quam eget ante. Aliquam libero. Vivamus nisl nibh, iaculis vitae, viverra sit amet, ullamcorper vitae, turpis. Aliquam erat volutpat. Vestibulum dui sem, pulvinar sed, imperdiet nec, iaculis nec, leo. Fusce odio. Etiam arcu dui, faucibus eget, placerat vel, sodales eget, orci. Donec ornare neque ac sem. Mauris aliquet. Aliquam sem leo, vulputate sed, convallis at, ultricies quis, justo. Donec nonummy magna quis risus. Aliquam lacinia metus ut elit.</p> -->
								</section>
							</div>
		
						</div>
					</div>
				<!-- /Page -->

				<!-- Main -->
					<div id="main">
						<div class="container">
							<div class="row"> 
								
								<!-- Content -->
								<div class="6u">
									<section>
										<ul class="style">
											<!--<li class="fa fa-wrench">
												<h3>Integer ultrices</h3>
												<span>In posuere eleifend odio. Quisque semper augue mattis wisi. Maecenas ligula. Pellentesque viverra vulputate enim. Aliquam erat volutpat. Maecenas condimentum enim tincidunt risus accumsan.</span> </li>
											<li class="fa fa-leaf">
												<h3>Aliquam luctus</h3>
												<span>In posuere eleifend odio. Quisque semper augue mattis wisi. Maecenas ligula. Pellentesque viverra vulputate enim. Aliquam erat volutpat. Maecenas condimentum enim tincidunt risus accumsan.</span> </li>-->
										</ul>
									</section>
								</div>
								<div class="6u">
									<section>
										<ul class="style">
											<!--<li class="fa fa-cogs">
												<h3>Integer ultrices</h3>
												<span>In posuere eleifend odio. Quisque semper augue mattis wisi. Maecenas ligula. Pellentesque viverra vulputate enim. Aliquam erat volutpat. Maecenas condimentum enim tincidunt risus accumsan.</span> </li>
											<li class="fa fa-road">
												<h3>Aliquam luctus</h3>
												<span>In posuere eleifend odio. Quisque semper augue mattis wisi. Maecenas ligula. Pellentesque viverra vulputate enim. Aliquam erat volutpat. Maecenas condimentum enim tincidunt risus accumsan.</span> </li>-->
										</ul>
									</section>
								</div>
							</div>
						</div>
					</div>
				<!-- /Main --> 

	</div>

	<!-- Footer -->
		<!--<div id="footer" class="wrapper style2">
			<div class="container">
				<section>
					<header class="major">
						<h2>Ask a question</h2>
						<span class="byline">Integer sit amet pede vel arcu aliquet pretium</span>
					</header>
					<form method="post" action="#">
						<div class="row half">
							<div class="12u">
								<input class="text" type="text" name="name" id="name" placeholder="Name" />
							</div>
						</div>
						<div class="row half">
							<div class="12u">
								<input class="text" type="email" name="email" id="email" placeholder="Email" />
							</div>
						</div>
						<div class="row half">
							<div class="12u">
								<textarea name="message" id="message" placeholder="Message"></textarea>
							</div>
						</div>
						<div class="row half">
							<div class="12u">
								<ul class="actions">
									<li>
										<input type="submit" value="Send Message" class="button alt" />
									</li>
								</ul>
							</div>
						</div>
					</form>
				</section>
			</div>
		</div>-->
	<!-- /Footer -->

	<!-- Copyright -->
		<div id="copyright">
			<!-- <div class="container"> <span class="copyright">Design: <a href="http://templated.co">TEMPLATED</a> Images: <a href="http://unsplash.com">Unsplash</a> (<a href="http://unsplash.com/cc0">CC0</a>)</span> -->
			<p style="color:white;"><strong>Follow Us</strong></p>	
            <ul class="icons">

					<li><a href="https://www.facebook.com/pgarima148/" class="fa fa-facebook"><span>Facebook</span></a></li>
					<li><a href="#" class="fa fa-twitter"><span>Twitter</span></a></li>
					<li><a href="#" class="fa fa-google-plus"><span>Google+</span></a></li>
				</ul>
             <h6 style="color: #fff ; font-size:12px; font-weight:normal;">&copy; All Rights Reserved. Design By | Garima Pandey</h6>
			</div>
		
</form>
	</body>
</html>
