<!-- Article $id -->
<div class="movies-full">

<div class="left-full post">

<img src="[xfvalue_poster]" alt="Regarder le film {title}" class="full-poster" />
	<dl class="meta">
	<dt class="author" title="Author">Auteur</dt> <dd>{author}</dd>
	<dt class="comments" title="Commentaires">Commentaires</dt> <dd>[com-link]Commentaires ({comments-num})[/com-link]</dd>
	<dt class="views" title="Views">Vus</dt> <dd>Vus: {views}</dd>
	<dt class="date" title="Date">Date</dt> <dd>[day-news]{date}[/day-news]</dd>
[tags]	<dt class="tags" title="Mots-cl&eacute;s">Mots-cl&eacute;s</dt><dd style="line-height: 100% !important; padding-top: 5px;">{tags}</dd> [/tags]
	<dt class="rate"><div style="margin-left:-92px">{rating}</div></dt>
	</dl>
</div>
							
<!-- Article info - start -->
<div class="right-full">
<div class="cat_name">Post&eacute; dans: {link-category}</div>

	<h2 class="title"><img src="{THEME}/images/title.png" alt="" class="img" />{favorites}{title}</h2>			
	
<div class="hr_line"></div>
<div class="contenttext">
{short-story}
<div>{full-story}</div>
<div class="hr_line"></div>
<div class="spacer"></div>

			<div class="cats" title="Genre - Cat&eacute;gorie">{link-category}</div>
			[xfgiven_year]<div class="year" title="Ann&eacute;e de production">[xfvalue_year]</div>[/xfgiven_year]
			[xfgiven_country]<div class="country" title="Nationnalit&eacute;">[xfvalue_country]</div>[/xfgiven_country]
			[xfgiven_actors]<div class="actor" title="Acteurs/Actrices">[xfvalue_actors]</div>[/xfgiven_actors]
			[xfgiven_director]<div class="director" title="Directeur">[xfvalue_director]</div>[/xfgiven_director]
			[xfgiven_release]<div class="release" title="Date de sortie">[xfvalue_release]</div>[/xfgiven_release]
			[xfgiven_length]<div class="size" title="Dur&eacute;e de la vid&eacute;o">[xfvalue_length]</div>[/xfgiven_length]
			[xfgiven_imdb]<div class="imdb" title="{title} Site Officiel Allocin&eacute;"><a href="[xfvalue_imdb]" target="_blank" title="{title} Site Officiel Allocin&eacute;">{title} sur Allocin&eacute;</a></div>[/xfgiven_imdb]
			[xfgiven_size]<div class="size" title="Taille">[xfvalue_size]</div>[/xfgiven_size]
			
[xfgiven_trailer]
<div class="spacer"></div>
<img rel="#fullmovie-{news-id}" src="{THEME}/images/trailer.jpg" alt="Regarder la Bande-Annonce" title="Regarder la Bande-Annonce de {title} " style="cursor:pointer;" align="right" />

<!-- trailer popup details -->
<div class="trailer_overlay" id="fullmovie-{news-id}">
<div style="padding:2px;">

[xfvalue_trailer]
    
</div>
</div>
<!-- trailer popup details -->
[/xfgiven_trailer]   

<div class="spacer"></div>
<div align="center">{pages}</div>

[edit-date]
<div class="spacer"></div>
<div class="tag_title"><i>Edité par : <span style="color:red"><strong>{editor}</strong></span> - {edit-date}</i></div>[edit-reason]<div class="tag"><span style="color:red">Raisons:</span> {edit-reason}</div>[/edit-reason]
[/edit-date]
   
  
<div class="hr_line"></div>


[not-group=5]
<div style="text-align: right;margin-top:5px;">
<span class="ubuttons">[edit]Editer[/edit]</span>
<span class="ubuttons">[complaint]Signaler[/complaint]</span>
</div>
<div class="clear" style="height:5px"></div>

[/not-group]

<div class="clear"></div>
</div>
<!-- Article info - End -->

</div>

<!-- Article $id -->

<div class="clear"></div>
<script type="text/javascript">
// For Full Story Tab
  	$(document).ready(function(){
		$("a.ftab").click(function () { // When a link is clicked
			$(".factive").removeClass("factive"); // switch all tabs off
			$(this).addClass("factive"); // switch this tab on
			$(".fullfeature").slideUp(); // slide all content up
			var content_show = $(this).attr("title"); // slide this content up
			$("#"+content_show).slideDown();
		});
	  });
</script> 
<!-- Tab menu control --> 
<div class="fTabsContainer">
	<a onclick="javascript:return false;" href="#" title="section-comments" class="ftab frounded {top transparent} factive">Commentaires ({comments-num})</a>
[xfgiven_screenshot]<a onclick="javascript:return false;" href="#" title="section-Screenshot" class="ftab frounded {top transparent}">Screenshots</a>[/xfgiven_screenshot]
<a onclick="javascript:return false;" href="#" title="section-Downloads" class="ftab frounded {top transparent}">Telecharger</a>
[related-news]
    <a onclick="javascript:return false;" href="#" title="section-relatedPosts" class="ftab frounded {top transparent}">Films similaires</a>
[/related-news]
    <a onclick="javascript:return false;" href="#" title="section-sharePosts" class="ftab frounded {top transparent}">Partager ce film</a>
[poll]<a onclick="javascript:return false;" href="#" title="section-Poll" class="ftab frounded {top transparent}">Vote</a>[/poll]

</div> 
<!-- // Tab menu control --> 

<!-- Tab Content Element --> 
<div id="fElementsContainer">

      
<!-- comments -->
    <div id="section-comments" class="fullfeature">
<div class="clear"></div>
		{comments}
		{addcomments}
		{navigation}
<div class="clear"></div>
	</div>
<!-- /comments -->

[xfgiven_screenshot]
<div id="section-Screenshot" class="fullfeature">
<div class="clear"></div>
<div class="screenshots">[xfvalue_screenshot]</div>
<div class="clear"></div>
</div>
[/xfgiven_screenshot]

<div id="section-Downloads" class="fullfeature">
<div class="clear"></div>
[xfgiven_download1]
<div class="dllinks"><a href="[xfvalue_download1]" target="_blank">Telecharger {title} #1</a></div>
[/xfgiven_download1]

[xfgiven_download2]
<div class="dllinks"><a href="[xfvalue_download2]" target="_blank">Telecharger {title} #2</a></div>
[/xfgiven_download2]

[xfgiven_download3]
<div class="dllinks"><a href="[xfvalue_download3]" target="_blank">Telecharger {title} #3</a></div>
[/xfgiven_download3]

[xfgiven_downloads]
<div class="title_quote">Multi liens</div>
<div class="quote">[xfvalue_downloads]</div>
[/xfgiven_downloads]

<div class="dllinks"><a href="http://www.1and1.com/?affiliate_id=314616" target="_blank">Telecharger {title} &agrave; haute vitesse</a></div>

<div class="clear"></div>
</div>

[related-news]
<!-- Relate News -->
    <div id="section-relatedPosts" class="fullfeature">
<div class="clear"></div>
		<ul class="links">
			{related-news}
		</ul>
<div class="clear"></div>
  	</div>
<!-- // Relate News -->
[/related-news]

<!-- /share posts -->
<div id="section-sharePosts" class="fullfeature">
<div class="clear"></div>
<div style="margin-left: 70px">
<div class="shr-bookmarks shr-bookmarks-expand shr-bookmarks-center shr-bookmarks-bg-caring">
	<ul class="socials">
		<li class="shr-twitter"><a href="http://twitter.com/home?status={title}+-+{full-link}+(via+@DLEStarter.com)" rel="nofollow" class="external" title="Tweet This!">&nbsp;</a></li>
 		<li class="shr-delicious"><a href="http://delicious.com/post?url={full-link}&amp;title={title}" rel="nofollow" class="external" title="Partager sur del.icio.us">&nbsp;</a></li>
 		<li class="shr-digg"><a href="http://digg.com/submit?phase=2&amp;url={full-link}&amp;title={title}" rel="nofollow" class="external" title="Partager sur Digg">&nbsp;</a></li>
		<li class="shr-facebook"><a href="http://www.facebook.com/share.php?v=4&amp;src=bm&amp;u={full-link}&amp;t={title}" rel="nofollow" class="external" title="Partager sur Facebook" onclick="window.open(this.href,'sharer','toolbar=0,status=0,width=626,height=436'); return false;">&nbsp;</a></li>
 		<li class="shr-myspace"><a href="http://www.myspace.com/Modules/PostTo/Pages/?u={full-link}&amp;t={title}" rel="nofollow" class="external" title="Partager sur Myspace">&nbsp;</a></li>
       <li class="shr-googlebuzz"><a href="http://www.google.com/buzz/post?url={full-link}&amp;title={title}" rel="nofollow" class="external" title="Poster sur Google Buzz">&nbsp;</a></li>
        <li class="shr-googlebookmarks"><a href="http://www.google.com/bookmarks/mark?op=add&amp;bkmk={full-link}&amp;title={title}" rel="nofollow" class="external" title="Ajouter &agrave; Google Bookmarks">&nbsp;</a></li>
 		<li class="shr-yahoomail"><a href="http://bookmarks.yahoo.com/toolbar/savebm?u={full-link}&amp;t={title}" rel="nofollow" class="external" title="Ajouter &agrave; Yahoo Bookmarks">&nbsp;</a></li>
		<li class="shr-gmail"><a href="https://mail.google.com/mail/?ui=2&amp;view=cm&amp;fs=1&amp;tf=1&amp;su={title}&amp;body=Check this out: {title}%0D%0A%0D%0ALink: {full-link} (sent via Paradize-Dl.eu)%0D%0A%0D%0A----{title}" rel="nofollow" class="external" title="Email this via Gmail">&nbsp;</a></li>
		<li class="shr-mail"><a href="mailto:?subject={title}&amp;body=Check this out: {title}%0D%0A%0D%0ALink: {full-link} (sent via DLEStarter.com)%0D%0A%0D%0A----{title}" rel="nofollow" class="external" title="Envoyer cette page &agrave; un ami?">&nbsp;</a></li>

	</ul>
</div>   
</div>      
<div class="clear"></div>
</div>
<!-- /share posts -->

[poll]
<!-- poll post -->
    <div id="section-Poll" class="fullfeature">
<div class="clear"></div>
		{poll}
<div class="clear"></div>
	</div>
<!-- /poll post -->
[/poll]



</div> <!-- // Tab Content Element --> 
</div>