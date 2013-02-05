<div class="dle-poll">
	<div class="question">
		<h4>{question}</h4>
	</div>
	<div class="poll-list">
		{list}
		[voted]<p class="total">Votes: <b>{votes}</b></p>[/voted]
	</div>
	[not-voted]
	<div class="actions">
		<button type="submit" onclick="doPoll('vote'); return false;" >Voter</button>
		<button type="submit" onclick="doPoll('results'); return false;">Resultats</button>
	</div>
	[/not-voted]
</div>