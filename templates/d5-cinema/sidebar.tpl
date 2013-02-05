	<aside id="sidebar" class="bwrbs" role="complementary">
	<div class="wrap">
		<div class="block-wrapper block-vote">
			<div class="title ico">
				<span></span><h3>Enquete sur les visiteurs</h3>
			</div>
			<div class="content">{vote}</div>
		</div>
		<div class="block-wrapper block-news">
			<div class="title ico">
				<span></span><h3>Nouvelles</h3>
			</div>
			<div class="content">
				<ul>
				{custom category="1" template="list-news" aviable="global" from="0" limit="5" cache="yes"}
				</ul>
			</div>
		</div>
		<div class="block-wrapper tagcloud">
			<div class="title ico">
				<span></span><h3>Actualites</h3>
			</div>
			<div class="content invc">{tags}</div>
		</div>
	</div>
	</aside>