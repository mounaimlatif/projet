[short-preview]
<div class="item-short-wrap">
	<div class="item item-short bwrbs">
		<div class="data-wrapper [xfnotgiven_poster]no-poster[/xfnotgiven_poster]">
			[xfgiven_poster]<span class="poster"><img src="[xfvalue_poster]" alt="{title}" /></span>[/xfgiven_poster]
			<div class="data">
				<h2><a href="{full-link}" title="{title}">{title}</a></h2>
				<span class="genre">{link-category}</span>
				<div class="description">{short-story}</div>
			</div>
			<div class="info">
				<span class="comments" title="commentaires: {comments-num}">{comments-num}</span>
				<span class="views" title="vues: {views}">{views}</span>
				<a href="{full-link}">Plus</a>
			</div>
			<div class="clear"></div>
		</div>
		<div class="ads">{rating}{favorites}</div>
	</div>
</div>
[/short-preview]
[full-preview]
<article class="item item-full">
	<div class="subcol">
		<span class="poster"><img src="[xfvalue_poster]" alt="{title}" /></span>
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
					<dt>Directeur:</dt>
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
	</div>
	<div class="clear"></div>
</article>
[/full-preview]
[static-preview]
<div class="static page">
	<div class="title">
		<h1>{description}</h1>
	</div>
	<div class="content">
		[not-aviable=register]
		<div class="extra">
			<span class="date">{date}</span><span class="print-page">[print-link]Imprimer cette page[/print-link]</span>
		</div>
		[/not-aviable]
		{static}
	</div>
</div>
[/static-preview]