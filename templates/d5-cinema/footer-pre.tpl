<div class="pre bwrbs">
	<div class="column alpha">
		<div class="block-wrapper block-vote">
			<div class="title ico">
				<span></span><h3>interview par visiteur</h3>
			</div>
			<div class="content">{vote}</div>
		</div>
	</div>
	<div class="column">
		<div class="block-wrapper block-news">
			<div class="title ico">
				<span></span><h3>Nouvelles</h3>
			</div>
			<div class="content">
				<ul>
				{custom category="1" template="list-news" aviable="global" from="0" limit="3" cache="yes"}
				</ul>
			</div>
		</div>
	</div>
	<div class="column omega">
		<div class="block-wrapper tagcloud">
			<div class="title ico">
				<span></span><h3>Actualites</h3>
			</div>
			<div class="content invc">{tags}</div>
		</div>
	</div>
	<div class="clear"></div>
</div>