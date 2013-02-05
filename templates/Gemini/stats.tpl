<h2 class="heading">Site Statistics</h2>
<div class="lines">
	<ul class="reset">
		<li>Per day: Posted <b>{news_day} news</b> and <b>{comm_day} comments</b>, registered <b>{user_day} users </b></li>
		<li>Per week: Posted <b>{news_week} news</b> and <b>{comm_week} comments</b>, registered <b>{user_week} users </b></li>
		<li>Per month: Posted <b>{news_month} news</b> and <b>{comm_month} comments</b>, registered <b>{user_month} users </b></li>
	</ul>
</div>
<div class="basecont statistics">
	<ul class="lcol reset">
		<li><h5 class="red">News</h5></li>
		<li>Total number of news: <b class="blue">{news_num}</b></li>
		<li>News of those published: <b class="blue">{news_allow}</b></li>
		<li>Published in the main: <b class="blue">{news_main}</b></li>
		<li>News pending moderation: <b class="blue">{news_moder}</b></li>
	</ul>
	<ul class="lcol reset">
		<li><h5 class="red">Users:</h5></li>
		<li>Total number of users: <b class="blue">{user_num}</b></li>
		<li>Banned: <b class="blue">{user_banned}</b></li>
	</ul>
	<ul class="lcol reset">
		<li><h5 class="red">Comments:</h5></li>
		<li>Number of comments: <b class="blue">{comm_num}</b></li>
		<li><a href="/?do=lastcomments">View recent</a></li>
	</ul>
	<br clear="all" />
</div>
<p><b>Database size: {datenbank}</b></p>
<br /><br /><br />
<div class="basecont">
	<h2 class="heading">List of top users</h2>
	<table width="100%" class="userstop">{topusers}</table>
</div>