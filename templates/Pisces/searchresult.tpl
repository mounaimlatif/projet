[searchposts]
[fullresult]
<div class="base shortstory">
	<div class="dpad">
		<h3 class="btl">[result-link]{result-title}[/result-link]</h3>
		<p class="binfo small">Author: {result-author} at {result-date}, Views: {views}</p>
		<div class="maincont">
			<span class="argcoms"><b>{result-comments}</b></span>
			{result-text}
			<div class="clr"></div>
		</div>
		<div class="mlink"><div class="mlink">
			<span class="argmore">[result-link]<b>Read more...</b>[/result-link]</span>
			[not-group=5]
			<ul class="isicons reset">
				<li>[edit]<img src="{THEME}/dleimages/editstore.png" title="Edit" alt="Edit" />[/edit]</li>
				<li>{favorites}</li>
			</ul>
			[/not-group]
		</div></div>
		<p class="argcat small">Category: {link-category}</p>
	</div>
</div>
<div class="bsep">&nbsp;</div>
[/fullresult]
[shortresult]
<div class="dpad searchitem">
	<b>[result-link]{result-title}[/result-link]</b><br />
	{result-date} | {link-category} | Author: {result-author} | [not-group=5][edit]Edit[/edit][/not-group]
</div>
[/shortresult]
[/searchposts]
[searchcomments]
[fullresult]
	<div class="bcomment">
		<div class="lcol">
			<span class="thide arcom">&lt;</span>
			<div class="avatar">
				<img src="{foto}" alt=""/>
			</div>
		</div>
		<div class="rcol">
			<div class="dpad dtop">
				<span>{result-date}</span>
				<h3>{result-author}</h3>
			</div>
			<div class="dpad cominfo">
				<ul class="reset small">
					<li>Register: {registration}</li>
				</ul>
				<span class="dleft">&nbsp;</span>
			</div>
			<div class="dpad dcont">
				<h3 style="margin-bottom: 0.4em;">[result-link]{result-title}[/result-link]</h3>
				{result-text}
				<br clear="all" />
			</div>
			[not-group=5]
			<div class="dpad comedit">
				<ul class="reset small">
					<li>[com-del]DELETE[/com-del]</li>
					<li>[com-edit]EDIT[/com-edit]</li>
				</ul>
			</div>
			[/not-group]					
		</div>
		<div class="clr"></div>
	</div>
[/fullresult]
[shortresult]
<div class="dpad searchitem">
	<b>[result-link]{result-title}[/result-link]</b><br />
	{result-date} | {link-category} | Author: {result-author} | [com-edit]EDIT[/com-edit] | [com-del]DELETE[/com-del]
</div>
[/shortresult]
[/searchcomments]