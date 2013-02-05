<article class="item item-full">
	<div class="subcol">
		<span class="poster"><img src="[xfvalue_poster]" alt="{title}" /></span>
		<div class="item-data bwrbs">
			<ul>
				<li class="views">Viewers: <b>{views}</b></li>
				<li class="comments">
				[not-comments]Aucun commentaire pour le moment[/not-comments]
				[comments]Critiques sur le film: <b>{comments-num}</b>[/comments]
				</li>
				[not-group=5]<li class="complaint">[complaint]Signaler un film[/complaint]</li>[/not-group]
			</ul>
			[not-group=5]
				<div class="ico">
					{favorites}
					[edit]<img src="{THEME}/dleimages/edit.png" alt="Editer" />[/edit]
				</div>
			[/not-group]
		</div>
		[xfgiven_screens]
		<div class="item-screens">
			<h4>Images tirees du film:</h4>
			<div class="slides clearfix">[xfvalue_screens]</div>
		</div>
		[/xfgiven_screens]
	</div>
	<div class="maincol bwrbs page">
		<div class="item-title title">
			<h1>{title}</h1>
			[xfgiven_original_title]<h3>[xfvalue_original_title]</h3>[/xfgiven_original_title]
		</div>
		<div class="item-ads">
			<div class="description">
				<div class="wrap">{short-story}</div>
			</div>
			<div class="info">
				<dl>
					<dt>Genre:</dt>
					<dd>{category}</dd>
				</dl>
				[xfgiven_year]
				<dl>
					<dt>Annee:</dt>
					<dd>[xfvalue_year]</dd>
				</dl>
				[/xfgiven_year]
				[xfgiven_director]
				<dl>
					<dt>Realisateur:</dt>
					<dd>[xfvalue_director]</dd>
				</dl>
				[/xfgiven_director]
				[xfgiven_cast]
				<dl>
					<dt>Cast:</dt>
					<dd>[xfvalue_cast]</dd>
				</dl>
				[/xfgiven_cast]
			</div>
			<div class="clear"></div>
		</div>
		<div class="item-rating">
			<div class="tp-rating">
				<div class="kp">
					<h5>Note selon KinoPoisk:</h5>
					<div class="total-rating"><span>8.098</span>/10</div>
					<span class="total-votes">Voter: <b>32 296</b></span>
				</div>
				<div class="imdb">
					<h5>Note selon IMDB:</h5>
					<div class="total-rating"><span>7.7</span>/10</div>
					<span class="total-votes">Voter: <b>59 380</b></span>
				</div>
				<div class="clear"></div>
			</div>
			<div class="site-rating">
				<h5>Classement des films en ligne:</h5>
				<div class="total-rating">{rating}</div>
				<span class="total-votes">Participation par vote: <b>{vote-num}</b></span>
			</div>
			<div class="clear"></div>
		</div>
		[xfgiven_trailer]
		<div class="item-trailer">
			[xfvalue_trailer]
		</div>
		[/xfgiven_trailer]
	</div>
	<div class="clear"></div>
[related-news]
	<div class="list-items bwrbs">
		<div class="title">
			<h3>Nous recommandons egalement de regarder</h3>
		</div>
		<div class="content">
			<ul>
				{related-news}
			</ul>
		</div>
	</div>
[/related-news]
	<div class="subcol bwrbs">
		<div class="wrap">
			<div class="block-wrapper">{poll}</div>
			<div class="block-wrapper list-items-sm">
				<div class="title">
					<h3>Bientot dans les salles</h3>
				</div>
				<div class="content">
					<ul>
						{custom category="25" template="list-items-sm" aviable="showfull" from="0" limit="5" cache="yes"}
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="maincol bwrbs">
		<div class="comment-wrapper">
			<h3>Avis pour le film</h3>
			{addcomments}
			{comments}
			{navigation}
		</div>
	</div>
	<div class="clear"></div>
</article>