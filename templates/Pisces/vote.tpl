<div id="bvote" class="block">
	<div class="btl">
		<h4>Poll</h4>
		[votelist]<form method="post" name="vote_result" action=''>
			<input type="hidden" name="vote_action" value="results" />
			<input type="hidden" name="vote_id" value="{vote_id}" />
			<input class="vresult" src="{THEME}/images/spacer.gif" type="image" onclick="ShowAllVotes(); return false;" title="All Poll"  alt="All Poll" />
		</form>[/votelist]
	</div>
	[votelist]<form method="post" name="vote" action=''>[/votelist]
	<div class="dcont">
		<p class="vtitle"><b>{title}</b></p>
		{list}
	</div>
	<div class="votefoot">
	[voteresult]<p class="small">Total Votes: {votes}</p>[/voteresult]
	[votelist]
		<input type="hidden" name="vote_action" value="vote" />
		<input type="hidden" name="vote_id" id="vote_id" value="{vote_id}" />
		<button class="fbutton" type="submit" onclick="doVote('vote'); return false;" ><span>Vote</span></button>&nbsp;<button class="fbutton" type="button" onclick="doVote('results'); return false;" ><span>Results</span></button>
	[/votelist]
	</div>
	[votelist]</form>[/votelist]
	<div class="dtop">&nbsp;</div>
	<div class="dbtm">&nbsp;</div>
</div>