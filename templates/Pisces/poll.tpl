	<h4 class="pollhead">{question}</h4>
	{list}
	<br />
	<div class="pollfoot">
	[voted]Total Votes: {votes}[/voted]
	[not-voted]
		<button class="fbutton" type="submit" onclick="doPoll('vote'); return false;" ><span>Vote</span></button>
		<button class="fbutton" type="submit" onclick="doPoll('results'); return false;"><span>Results</span></button>
	[/not-voted]
	</div>