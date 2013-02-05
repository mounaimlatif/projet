<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
{headers}
<link rel="stylesheet" href="{THEME}/css/template.css" type="text/css" />
<link rel="stylesheet" href="{THEME}/css/engine.css" type="text/css" />
<link rel="stylesheet" href="{THEME}/css/extra.css" type="text/css" />

<style type="text/css">
/* * default Elements values */
.wrapper { width: 980px; margin: auto;}
#right { width: 230px; margin-left: -230px;}
#rightcolumn {[aviable=main|cat|search]width: 980px;[/aviable][not-aviable=main|cat|search]width: 750px;[/not-aviable] float: left; margin-top: 10px;}
#leftcolumn {width: 230px; float: left; margin-top: 20px;}
[aviable=main|cat|search]#breadcrumbs {width: 970px;}
#breadcrumbs .box-3 {width: 950px;}[/aviable][not-aviable=main|cat|search]
#breadcrumbs {width: 750px;}
#breadcrumbs .box-3 {width: 720px;}[/not-aviable]

.article .intro {float: left; width: 590px;	margin: -35px 0 0 0;display: block;padding-left: 10px;}
.article .cat_name { 
	display: block;height: 50px;text-align: right;padding: 10px 20px 0 0;width: 720px;font-size: 80%;
	font-family: Arial, Helvetica, sans-serif;letter-spacing: 0.05em;text-transform: uppercase;}
.jsclass body .randomcontent{ /*Do NOT remove! CSS to hide random contents in JS enabled browsers*/display: none;}
</style>

<link rel="shortcut icon" href="{THEME}/images/favicon.ico" />
<script src="{THEME}/includes/scripts.js" type="text/javascript"></script>
<script src="{THEME}/includes/jquery.corners.js" type="text/javascript"></script>
<script src="{THEME}/includes/superfish.js" type="text/javascript"></script>
[not-aviable=showfull]
<script src="{THEME}/includes/tooltip.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function(){$("a").easyTooltip()});
</script>
[/not-aviable]
<!-- custom plugin for popup windows to view trailers -->
<script src="{THEME}/includes/jquery.tools.min.js" type="text/javascript"></script>
<script type="text/javascript">
// What is $(document).ready ? See: http://flowplayer.org/tools/documentation/basics.html#document_ready
	$(document).ready(function() { 
	$("span[rel]").overlay({ effect: 'drop', mask: '#789' });
	$("img[rel]").overlay({ effect: 'drop', mask: '#789' });
	$("a.login[rel]").overlay({ effect: 'drop', mask: '#789' });
});
</script>


<!-- custom plugin for popup windows to view trailers -->
<script type="text/javascript">
// create custom animation algorithm for jQuery called "drop" 
$.easing.drop = function (x, t, b, c, d) {
	return -c * (Math.sqrt(1 - (t/=d)*t) - 1) + b;
};
// loading animation
$.tools.overlay.addEffect("drop", function(css, done) { 
   // use Overlay API to gain access to crucial elements
   var conf = this.getConf(),
       overlay = this.getOverlay();           
   // determine initial position for the overlay
   if (conf.fixed)  {
      css.position = 'fixed';
   } else {
      css.top += $(window).scrollTop();
      css.left += $(window).scrollLeft();
      css.position = 'absolute';
   } 
   // position the overlay and show it
   overlay.css(css).show();
   // begin animating with our custom easing
   overlay.animate({ top: '+=55',  opacity: 1,  width: '+=20'}, 400, 'drop', done);
   /* closing animation */
   }, function(done) {
      this.getOverlay().animate({top:'-=55', opacity:0, width:'-=20'}, 300, 'drop', function() {
         $(this).hide();
         done.call();      
      });
   }
);

	$("span[rel]").overlay({ effect: 'drop', mask: '#789' });
	$("img[rel]").overlay({ effect: 'drop', mask: '#789' });
	$("a.login[rel]").overlay({ effect: 'drop', mask: '#789' });
</script>
<!-- custom plugin for popup windows to view trailers -->

<!--[if lt IE 7]>
	<link rel="stylesheet" type="text/css" href="engine/classes/highslide/highslide-ie6.css" />
<![endif]-->

<!--[if gte IE 7]>
	<link rel="stylesheet" href="{THEME}/css/ie7.css" type="text/css" />
<![endif]-->
<!--[if gte IE 8]>
	<link rel="stylesheet" href="{THEME}/css/ie8.css" type="text/css" />
<![endif]-->

[aviable=showfull]
	<script type="text/javascript" src="{THEME}/includes/bookmark/js/sexy-bookmarks-public.js"></script>
	<link rel="stylesheet" type="text/css" href="{THEME}/includes/bookmark/css/style.css" media="screen" />
[/aviable]

[category=16]<script type="text/javascript">
function findCookie(szName)
{
var i = 0;
var nStartPosition = 0;
var nEndPosition = 0;
var szCookieString = document.cookie;

while(i <= szCookieString.length)
{
nStartPosition = i;
nEndPosition = nStartPosition + szName.length;

if(szCookieString.substring(
nStartPosition,nEndPosition) == szName)
{
nStartPosition = nEndPosition + 1;
nEndPosition =
document.cookie.indexOf(";",nStartPosition);

if(nEndPosition < nStartPosition)
nEndPosition = document.cookie.length;

return document.cookie.substring(
nStartPosition,nEndPosition);
break;
}
i++;
}
return "";
}
if(findCookie("ero")=="1") {}

if(findCookie("ero")=="") {var answer=confirm("ATTENTION! contenu pour adultes.")
if (answer) {alert("bonne navigation");
document.cookie = "ero=1; path=/;expires=;";
}
else
{alert("Vous êtes un mineur, Revenir à la page principale");
window.location = "http://paradize-dl.eu";
}
}
</script>[/category]

</head>
{include file="engine/modules/aClean.php?time=40"}
<body class="nspage">

{AJAX}

<!-- Start Header Section -->
<div id="page-header">
<div class="page-header">
<div class="page-header2">

<!-- Start Header Wrapper -->
<div class="wrapper">

<!-- Start Header -->
	<div id="header">

<!-- Start Headerbar -->
	<div id="headerbar">
	<div class="right">
		<div class="module">

{login}


		</div>
	</div>
	</div>
<!-- End Headerbar -->
			
<!-- Start Header toolbar -->
	<div id="toolbar">


		<div class="right">
        <div class="module">


<a href="javascript:bookmarkthis('Paradize-Dl', 'http://www.paradize-dl.eu/')" title="Bookmark Paradize-Dl.eu"><img src="{THEME}/images/icon_bookmark.png" alt="Bookmark Paradize-Dl.eu" border="0" /></a>
<a title="Souscrire au flux RSS" href="/rss.xml"><img alt="Souscrire au flux RSS" src="{THEME}/images/icon_rss.png" border="0" /></a>
	
		</div>
		</div>

														
	</div>
<!-- End Header Toolbar -->
							
								
<!-- Start Header Logo-->
<h1 id="logo"><a href="/index.php" title="Accueil Paradize-Dl" class="logo-icon">Paradize-Dl</a></h1>
<!-- End Header Logo -->
        								
<!-- Search Box -->
<div id="search">
	<form method="post" action=''>
		<input type="hidden" name="do" value="search" />
        <input type="hidden" name="subaction" value="search" />

		<input id="story" name="story"  type="text" class="searchinput" onfocus="if(this.value=='Rechercher un film...') this.value='';" onblur="if(this.value=='') this.value='Rechercher un film...';" value="Rechercher un film..." />
        <input type="image" class="searchsubmit" src="{THEME}/images/blank.png" style="width: 35px; height: 21px;" title="Rechercher" />
	</form>
</div> 



{include file="_topmenu.tpl"}


										
										
	</div>
<!-- End Header -->


</div>
<!-- End Header Warpper -->

</div>
</div>
</div>
<!-- End Header Section -->


	
<!-- Start Middle Section -->
<div id="page-middle">
<div class="page-middle-1">
<div class="page-middle-2">

  
<div class="wrapper">

{include file="_slider.tpl"}

{include file="_genres.tpl"}

[aviable=main]
<div style="clear:both; height:4px;"></div>
<div class="genreblock shortnote">
<img src="{THEME}/images/update.gif" alt="" style="vertical-align:middle; margin:0 5px" />
{include file="_sitenote.tpl"}
</div>
[/aviable]
    
[not-aviable=main|cat|search]
{include file="_sidebar.tpl"}
[/not-aviable]


<!-- Start right column -->
<div id="rightcolumn">
<div class="floatbox" style="display:block">

<!-- Top round wrapper -->                        	
<div class="main-wrapper-t1"><div class="main-wrapper-t2"><div class="main-wrapper-t3"></div></div></div>
<!-- Top round wrapper -->                        	

<div class="main-wrapper-1">

   
<!-- Speedbar -->    
    <div id="breadcrumbs">
    <div class="breadcrumbs"><div class="box-1"><div class="box-2"><div class="box-3"><img src="{THEME}/images/ico/home.gif" alt="" style="vertical-align: top; padding: 2px 3px 0 0" />{speedbar}</div></div></div></div>
	</div>
<!-- Speedbar -->    

{include file="_top-content.tpl"}

								
<div class="MStarter"> 


<div class="clear"></div>
{info}
<div class="clear"></div>

[aviable=main|cat|search]<div style="margin:0 -15px 0 0px">[/aviable]
<div class="clear"></div>
[aviable=main]<h3 class="category">Derniers Films ajoutes</h3>[/aviable]
[sort]
<div id="sortpage">
    <div class="box-1"><div class="box-2"><div class="box-3">{sort}</div></div></div>
</div>
[/sort]
<div class="clear"></div>

{content}
[aviable=main|cat|search]</div>[/aviable]
<div class="clear"></div>


[aviable=main]
<div class="clear"></div>
<div class="recommend">
<ul class="links">
{recommend}
</ul>
</div>
<div class="clear"></div>
[/aviable]


[aviable=main]
<div class="customs">
<div class="hollywood">
<div class="clear"></div>
<ul class="links">
{custom category="44" template="shortmovies" aviable="global" from="0" limit="14" cache="no"}
</ul>
<div class="clear"></div>
</div>
</div>
[/aviable]

[aviable=main]
<div class="customs">
<div class="clear"></div>
<div class="bollywood">
<div class="clear"></div>
<ul class="links">
{custom category="42" template="shortmovies" aviable="global" from="0" limit="14" cache="no"}
</ul>
<div class="clear"></div>
</div>
</div>
[/aviable]




</div>
<!-- // MStarter -->



<div class="clear"></div>
</div>
<!-- main-wrapper-1 with-breadcrumbs -->


<!-- Bottom round wrapper -->                        	
	<div class="main-wrapper-b1"><div class="main-wrapper-b2"><div class="main-wrapper-b3"></div></div></div>
<!-- Bottom round wrapper -->  
                      	
<div class="clear"></div>
</div>
<!-- End Float box -->
</div>
<!-- End right column  -->

								

<div class="clear"></div>
<div class="spacer"></div>
								
</div>
</div>
</div>
</div>

<!-- End Middle Section -->



<!-- Start Footer Section -->
<div id="page-footer">
<div class="wrapper">

	<!-- footer $id start -->
	<div id="footer">
<a href="https://twitter.com/#!/houseparadize" target="_blank" title="Nous suivre sur Twitter"><img style="float:right;margin:-4px -5px 0 -50px" alt="" src="{THEME}/images/twitter.png" title="Nous suivre sur Twitter" /></a>
&copy; Copyright 2012 <a href="/index.php">Paradize-Dl</a>. Tous droits r&eacute;serv&eacute;s.
<div><a href="/index.php">Accueil</a> | <a href="/links.html" title="Partenaires">Partenaires</a> | <a href="/?do=feedback" title="Contact US">Contact</a> | <a href="/rules.html" title="R&egrave;glement">R&egrave;glement</a> | <a href="http://paradize-dl.eu">Paradize-Dl</a></div>


	</div>
	<!-- footer $id end -->

</div>
</div>
<!-- End Footer Section -->

<div id="toTop">&nbsp;</div>
</body>
</html>