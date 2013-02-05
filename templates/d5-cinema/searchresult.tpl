[searchposts]
	[fullresult]	
		<div class="item-short-wrap">
			<div class="item item-short bwrbs">
				<div class="data-wrapper [xfnotgiven_poster]no-poster[/xfnotgiven_poster]">
					[xfgiven_poster]<span class="poster"><img src="[xfvalue_poster]" alt="{title}" /></span>[/xfgiven_poster]
					<div class="data">
						<h2>[result-link]{result-title}[/result-link]</h2>
						<span class="genre"><b>#{search-id}</b> / {link-category}</span>
						<div class="description">{result-text}</div>
					</div>
					<div class="info">
						<span class="comments" title="commentaires: {result-comments}">{result-comments}</span>
						<span class="views" title="vues: {views}">{views}</span>
						[result-link]Plus</a>[/result-link]
					</div>
					<div class="clear"></div>
				</div>
			</div>
		</div>
	[/fullresult]
	[shortresult]
		<div class="item-short-wrap">
			<div class="item item-short bwrbs">
				<h2>[result-link]{result-title}[/result-link]</h2>
				<div>{result-date} / {link-category} / Auteur: {result-author}</div>
			</div>
		</div>
	
	<div class="shortresult searcresult">
		<div class="title">
			<h2>[result-link]{result-title}[/result-link]</h2>
			<div>{result-date} / {link-category} / Auteur: {result-author}</div>
		</div>
	</div>
	[/shortresult]
[/searchposts]
[searchcomments]
	[fullresult]
	<div class="searcresult">
		<div class="comment">
			<div class="comment-ads">
				<b>{result-author}</b> 
				<div class="date"><span>{result-date}</span> #{search-id}</div>
			</div>
			<div class="comment-inner">
				<div class="avatar"><img src="{foto}" alt="{login}" title="utilisateur: {login}" /></div>
				<div class="comment-data">
					[result-link]{result-title}[/result-link]
					{result-text}
					[signature]<div class="signature">{signature}</div>[/signature]
				</div>
			</div>
			[not-group=5]
			<div class="serv-links">
				[com-del]Enlever[/com-del]
				[com-edit]Editer[/com-edit]
			</div>
			[/not-group]
		</div>
	</div>
	[/fullresult]
	[shortresult]
	<div class="searcresult">
		<div class="comment">
			<div class="comment-ads">
				<b>{result-author}</b> 
				<div class="date"><span>{result-date}</span> #{search-id}</div>
			</div>
			<div class="comment-inner">
				<div class="avatar"><img src="{foto}" alt="{login}" title="utilisateur: {login}" /></div>
				<div class="comment-data">
					[result-link]{result-title}[/result-link]
				</div>
			</div>
			[not-group=5]
			<div class="serv-links">
				[com-del]Enlever[/com-del]
				[com-edit]Editer[/com-edit]
			</div>
			[/not-group]
		</div>
	</div>
	[/shortresult]
[/searchcomments]