	<div class="bcomment">
		<div class="lcol">
			<span class="thide arcom">&lt;</span>
			<div class="avatar">
				<img src="{foto}" alt=""/>
				{group-icon}
			</div>
			<ul class="small reset">
				<li>News: {news-num}</li>
				<li>Comments: {comm-num}</li>
				<li>ICQ: {icq}</li>
				[group=1]<li>{ip}</li>[/group]
			</ul>
		</div>
		<div class="rcol">
			<div class="dpad dtop">
				<span>{date}</span>
				<h3>{author}</h3>
			</div>
			<div class="dpad cominfo">
				<span class="argreply">[fast]<b>Quote</b>[/fast]</span>
				<ul class="reset small">
					<li>Group: {group-name}</li>
					<li>Register: {registration}</li>
				</ul>
				<span class="dleft">&nbsp;</span>
			</div>
			<div class="dpad dcont">
				[aviable=lastcomments]<h3 style="margin-bottom: 0.4em;">{news_title}</h3>[/aviable]
				{comment}
				<br clear="all" />
				[signature]<div class="signature">--------------------</div><div class="slink">{signature}</div><br />[/signature]
			</div>
			[not-group=5]
			<div class="dpad comedit">
				<ul class="reset small">
					<li>[complaint]Complaint[/complaint]</li>
					<li>[com-edit]EDIT[/com-edit]</li>
					<li>[com-del]DELETE[/com-del]</li>
					[group=1]<li class="selectmass">{mass-action}</li>[/group]
				</ul>
			</div>
			[/not-group]					
		</div>
		<div class="clr"></div>
	</div>