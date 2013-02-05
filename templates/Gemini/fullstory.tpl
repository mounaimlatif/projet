<div class="base fullstory">
	<script type="text/javascript">//<![CDATA[
	$(function(){ $("#infb{news-id}").Button("#infc{news-id}"); });
	//]]></script>
	<div class="infbtn">
		<span id="infb{news-id}" class="thide" title="Information of news">Information of news</span>
		<div id="infc{news-id}" class="infcont">
			<ul>
				<li><i>Views: {views}</i></li>
				<li><i>Author: {author}</i></li>
				<li><i>Date: {date}</i></li>
			</ul>
			[edit-date]<div class="editdate"><i>Changed: <b>{editor}</b>[edit-reason]<br />Reason: {edit-reason}[/edit-reason]</i></div>[/edit-date]
			<div class="ratebox"><div class="rate">{rating}</div></div>
		</div>
	</div>
	<span class="argbox">[day-news]<i>{date}</i>[/day-news]</span>
	<h3 class="btl">{title}</h3>
	<p class="argcat"><i>Category: {link-category}</i></p>
	<div class="maincont">
		{full-story}
		<div class="clr"></div>
		[tags]<p class="basetags"><i>Tags for this article: {tags}</i></p>[/tags]
	</div>
	<div class="mlink">
		<span class="argback"><a href="javascript:history.go(-1)"><b>Back</b></a></span>
		[not-group=5]<span class="argedit">[edit]<i>Edit</i>[/edit]</span>[/not-group]
		<span class="argcoms"><i>Comments: {comments-num}</i></span>
	</div>
	<div class="linesbg related">
		<h4 class="btl"><span>Our website</span> recommends:</h4>	
		<ul class="reset">
			{related-news}
		</ul>
		<div class="frbtns">
			{favorites}
			[print-link]<img class="printlink" src="{THEME}/images/spacer.gif" alt="Print" title="Print" />[/print-link]
		</div>
	</div>
</div>
[group=5]
<div class="berrors"><div class="berrors">
	Dear visitor, you went to website as unregistered user.<br />
	We encourage you to <a href="/index.php?do=register">Register</a> or Login to website under your name.
</div></div>
[/group]
<div id="tabbs">
	<ul class="reset tabmenu">
		<li><a class="selected" href="#tabln1"><b>Comments ({comments-num})</b></a></li>
		[poll]<li><a href="#tabln2"><b>Poll to article</b></a></li>[/poll]
	</ul>
	<div class="tabcont" id="tabln1">
		{comments}
		{navigation}
		{addcomments}
	</div>
	[poll]<div class="tabcont" id="tabln2">
		{poll}
	</div>[/poll]
</div>