[pmlist]
<h2 class="heading" style="margin: 0;">PM Lists</h2>
[/pmlist]
[newpm]
<h2 class="heading" style="margin: 0;">New Message</h2>
[/newpm]
[readpm]
<h2 class="heading" style="margin: 0;">and messages</h2>
[/readpm]
<div class="basecont">
[inbox]Inbox[/inbox] | [outbox]Outbox[/outbox] | [new_pm]Send New PM[/new_pm]
<br />
[pmlist]
<br /><div class="basecont">{pmlist}</div>
[/pmlist]
[newpm]
<br />
<div class="brdform">
	<div class="baseform">
		<table class="tableform">
			<tr>
				<td class="label">
					From:
				</td>
				<td><input type="text" name="name" value="{author}" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">
					Subject:<span class="impot">*</span>
				</td>
				<td><input type="text" name="subj" value="{subj}" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">
					Message:<span class="impot">*</span>
				</td>
				<td class="editorcomm">
				{editor}<br />
				<div class="checkbox"><input type="checkbox" id="outboxcopy" name="outboxcopy" value="1" /> <label for="outboxcopy">Save pm to outbox</label></div>
				</td>
			</tr>
			[sec_code]
			<tr>
				<td class="label">
					Enter code:<span class="impot">*</span>
				</td>
				<td>
					<div>{sec_code}</div>
					<div><input type="text" name="sec_code" id="sec_code" style="width:115px" class="f_input" /></div>
				</td>
			</tr>
			[/sec_code]
			[recaptcha]
			<tr>
				<td class="label">
					Type the two words: <span class="impot">*</span>
				</td>
				<td>
					<div>{recaptcha}</div>
				</td>
			</tr>
			[/recaptcha]
		</table>
		<div class="fieldsubmit">
			<button type="submit" name="add" class="fbutton"><span>Submit</span></button>
			<input type="button" class="fbutton" onclick="dlePMPreview()" title="Preview" value="Preview" />
		</div>	
	</div>
</div>
[/newpm]
[readpm]
<div class="basecont">
	<div class="bcomment">
		<div class="lcol">
			<span class="thide arcom">&lt;</span>
			<div class="avatar"><img src="{foto}" alt=""/></div>
			<h5>{author}</h5>
			<p>{date}</p>
		</div>
		<div class="rcol">
			<div class="combox">
				<script type="text/javascript">//<![CDATA[
				$(function(){ $("#pinfb").Button("#pinfc"); });
				//]]></script>
				<div class="infbtn">
					<span id="pinfb" class="thide" title="Information of news">Information of news</span>
					<div id="pinfc" class="infcont">
						<ul>
							<li><i>Group: {group-name}</i></li>
							<li><i>ICQ: {icq}</i></li>
							<li><i>Register: {registration}</i></li>
							<li><i>News: {news-num}</i></li>
							<li><i>Comments: {comm-num}</i></li>
						</ul>
					</div>
				</div>
				<h3 style="margin-bottom: 0.4em;">[reply]{subj}[/reply]</h3>
				{text}
				[signature]<br clear="all" /><div class="signature">--------------------</div><div class="slink">{signature}</div><br />[/signature]
				<div class="comedit">
					<span class="argreply">[reply]<b>Reply</b>[/reply]</span>
					<span class="arg">[complaint]Complaint[/complaint]</span>
					<span class="arg">[ignore]Ignore[/ignore]</span>
					<span class="arg">[del]DELETE[/del]</span>
					<div class="clr"></div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
	</div>
</div>
[/readpm]
</div>