<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="no-js ie6" lang="ru"> <![endif]-->
<!--[if IE 7 ]> <html class="no-js ie7" lang="ru"> <![endif]-->
<!--[if IE 8 ]> <html class="no-js ie8" lang="ru"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="ru"> <!--<![endif]-->
<head>
  <meta http-equiv="X-UA-Compatible" contrut="IE=edge,chrome=1">
  <meta charset="windows-1251">
  {headers}
  <!-- CSS -->
  <link href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="{THEME}/css/core.css">
  <link rel="stylesheet" href="{THEME}/css/layout.css">
  <link rel="stylesheet" href="{THEME}/css/system.css">
  <link rel="stylesheet" href="{THEME}/css/style.css">

  <!-- JavaScript -->
  <script src="{THEME}/js/modernizr.js"></script>
  <script src="{THEME}/js/jquery.hoverIntent.js"></script>
  
  <!-- Sticky header -->
  <script src="{THEME}/js/jquery.sticky.js"></script>
  <script type="text/javascript">
	$(document).ready(function(){
		$("#sticky-header").sticky();
	});
  </script>
  <!-- //Sticky header -->
  
  [group=5]
  <link rel="stylesheet" href="{THEME}/lib/reveal/reveal.css">
  <script src="{THEME}/lib/reveal/jquery.reveal.js"></script>
  [/group]
  
  [aviable=addnews|search]
  <!-- chosen -->
  <link rel="stylesheet" href="{THEME}/lib/chosen/chosen.css">
  <script src="{THEME}/lib/chosen/chosen.jquery.min.js"></script>
  <script>
  $(function(){
	$('#category, #searchtable .rating').chosen({allow_single_deselect:true, no_results_text: 'Rien trouve'});
  });
  </script>
  <!-- chosen -->
  [/aviable]
  
  [aviable=showfull]
  <script src="{THEME}/js/flexslider.js"></script>
  <script src="{THEME}/js/jquery.fitvids.js"></script>
  <script>
	$(document).ready(function(){
		$(".item-trailer").fitVids();
	});
	$(window).load(function() {
		$('.item-screens').flexslider({
			directionNav: false,
			slideshow: true
		});
	});
  </script>
  [/aviable]
  
  <script src="{THEME}/js/script.js"></script>
</head>

<body class="[aviable=main]frontpage[/aviable][not-aviable=main][not-category=2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,25]is-sidebar[/not-category][/not-aviable][aviable=favorites] favorites[/aviable][aviable=search] search[/aviable][aviable=cat] category[/aviable][aviable=lastcomments] lastcomments[/aviable]">
{AJAX}
  <div id="page">
  
	<!-- [Header] -->
    <header>
	  <div class="container">
	  
		<div id="sticky-header">

			<div class="logo">
				<a href="/"><img src="{THEME}/images/logo.png" alt="D5-cinema" /></a>
			</div>

			<div class="social">
				<a href="#" class="vk" title="group vkontakte"><img src="{THEME}/images/social-icons/vk.png" alt="Age Forums" /></a>
				<a href="#" class="facebook" title="facebook"><img src="{THEME}/images/social-icons/facebook.png" alt="facebook" /></a>
				<a href="#" class="twitter" title="Twitter"><img src="{THEME}/images/social-icons/twitter.png" alt="Twitter" /></a>
			</div>

			{login}
			<div class="clear"></div>

			{include file="navbar.tpl"}
			
			<div class="to-top-wrap"><span id="to-top"><a title="Haut de page">Haut de page</a></span></div>
		</div>
		
		[not-aviable=main]{speedbar}[/not-aviable]
		
	  </div>
    </header>
	
	
	<!-- [Main] -->
    <div id="main" role="main">
	  <div class="container">	
		
		<!-- content -->
		<div id="content">
			{info}
			
			<!-- frontpage page content -->
			[aviable=main]	
			<div class="list-items bwrbs">
				<div class="title">
					<h3>Films populaires</h3>
				</div>
				<div class="content">
					<ul>
					{topnews}
					</ul>
				</div>
			</div>
			
			<div class="list-items bwrbs">
				<div class="title">
					<h3>Bientot sur les ecrans</h3>
				</div>
				<div class="content">
					<ul>
						{custom category="25" template="list-items" aviable="main" from="0" limit="5" cache="yes"}
					</ul>
				</div>
			</div>
					
			<div class="list-items bwrbs">
				<div class="title">
					<h3>Voir aussi</h3>
				</div>
				<div class="content">
					<ul>
					{custom category="2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18" template="list-items" aviable="main" from="0" limit="10" cache="yes"}
					</ul>
				</div>
			</div>					
					
			[/aviable]
			<!-- //frontpage page content -->
				
			[not-aviable=main]
				[aviable=cat] <div class="[not-category=1]items-wrapper[/not-category][category=1] story-wrapper[/category]">[/aviable]
				{content}
				[aviable=cat]</div>[/aviable]
			[/not-aviable]
			
		</div>
		<!-- //content -->
		
		
		[not-aviable=main][not-category=2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25]
		<!-- sidebar -->
			{include file="sidebar.tpl"}
		<!-- //sidebar -->
		[/not-category][/not-aviable]
		
		<div class="clear"></div>
		
		[not-aviable=main]
		<div class="list-items bwrbs">
			<div class="title">
				<h3>Films populaires</h3>
			</div>
			<div class="content">
				<ul>{topnews}</ul>
			</div>
		</div>
		[/not-aviable]
		
      </div>
    </div>
	
	<!-- [Footer]  -->
    <footer>
	  <div class="container">
		
		[category=2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25]
			{include file="footer-pre.tpl"}
		[/category]
		[aviable=main]
			{include file="footer-pre.tpl"}
		[/aviable]
		{include file="footer-suf.tpl"}
		
		<div class="copyright">
			<div class="site">
				© 2012 D5-cinema / by: <a href="">Dle</a>
				<span>Utilisation du site Web, le lien retour est exige.</span>
			</div>
			<a class="design" href="">conception du site &ndash;</a>
		</div>
		
      </div>
	</footer>
  </div>
</body>
</html>