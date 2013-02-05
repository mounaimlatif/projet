<div class="dle-poll">
	<div class="question">
		<h4>{title}</h4>
	</div>
	[voteresult]
		<div class="poll-list result-list">{list}</div>
		<div class="total-votes">Votes: <b>{votes}</b></div>
	[/voteresult]
	[votelist]<form method="post" name="vote" action=''>
	<div class="poll-list">
		{list}
		<input type="hidden" name="vote_action" value="vote" />
		<input type="hidden" name="vote_id" id="vote_id" value="{vote_id}" />
	</div>
	
	<div class="actions">
		<button type="submit" onclick="doVote('vote'); return false;" >Vote</button>
		<button type="button" onclick="doVote('results'); return false;">Resultats</button>
	</div>
	</form>
	[/votelist]
</div>



