[pmlist]
<h2 class="dpad heading" style="margin-bottom: 0;">PM Lists</h2>
[/pmlist]
[newpm]
<h2 class="dpad heading" style="margin-bottom: 0;">New Message</h2>
[/newpm]
[readpm]
<h2 class="dpad heading" style="margin-bottom: 0;">and messages</h2>
[/readpm]
<div class="dpad basecont">
[inbox]Inbox[/inbox] | [outbox]Outbox[/outbox] | [new_pm]Send New PM[/new_pm]
</div>
[pmlist]
<div class="dpad basecont">{pmlist}</div>
[/pmlist]
[newpm]
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
				Enter Code:<span class="impot">*</span>
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
[/newpm]
[readpm]
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
			</ul>
		</div>
		<div class="rcol">
			<div class="dpad dtop">
				<span>{date}</span>
				<h3>{author}</h3>
			</div>
			<div class="dpad cominfo">
				<span class="argreply">[reply]<b>Reply</b>[/reply]</span>
				<ul class="reset small">
					<li>Group: {group-name}</li>
					<li>Register: {registration}</li>
				</ul>
				<span class="dleft">&nbsp;</span>
			</div>
			<div class="dpad dcont">
				<h3 style="margin-bottom: 0.4em;">[reply]{subj}[/reply]</h3>
				{text}
				<br clear="all" />
				[signature]<div class="signature">--------------------</div><div class="slink">{signature}</div><br />[/signature]
			</div>
			<div class="dpad comedit">
				<ul class="reset small">
					<li>[complaint]Complaint[/complaint]</li>
					<li>[ignore]Ignore[/ignore]</li>
					<li>[del]DELETE[/del]</li>
				</ul>
			</div>				
		</div>
		<div class="clr"></div>
	</div>
[/readpm]