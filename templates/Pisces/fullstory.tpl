<div class="base fullstory">
	<div class="dpad">
		<h3 class="btl">{title}</h3>
		<p class="binfo small">Author: {author} at [day-news]{date}[/day-news], Views: {views}</p>
		<div class="maincont">
			<span class="argcoms"><b>{comments-num}</b></span>
			{full-story}
			<div class="clr"></div>
		</div>
		<div class="storenumber">{pages}</div>
		[edit-date]<p class="editdate small"><i>Changed: <b>{editor}</b>[edit-reason] because: {edit-reason}[/edit-reason]</i></p>[/edit-date]
		[tags]<div class="btags"><div class="btags small">Tags: {tags}</div></div>[/tags]
		<div class="mlink[tags] mlinktags[/tags]"><div class="mlink">
			[poll]<span class="argpoll"><a id="polllink" href="#"><b>Poll</b></a></span>[/poll]
			[not-group=5]
			<ul class="isicons reset">
				<li>[edit]<img src="{THEME}/dleimages/editstore.png" title="Edit" alt="Edit" />[/edit]</li>
				<li>{favorites}</li>
			</ul>
			[/not-group]
			<div class="rate">{rating}</div>
		</div></div>
		<p class="argcat small">Category: {link-category}</p>
	</div>
</div>
[related-news]
<div class="related">
	<div class="dtop"><span><b>Related  News:</b></span></div>
	<ul class="reset">
		{related-news}
	</ul>
</div>
[/related-news]
[group=5]
<div class="berrors" style="margin: 0;">
	Dear visitor, you went to website as unregistered user.<br />
	We encourage you to <a href="/index.php?do=register">Register</a> or Login to website under your name.
</div>
[/group]
[poll]<div style="display: none;" id="polldialog" title="Poll">{poll}</div>[/poll]