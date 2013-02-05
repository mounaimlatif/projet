<div class="site-pm page">
	<div class="title">
		[pmlist]<h1>Liste des messages</h1>[/pmlist]
		[newpm]<h1>Nouveau message</h1>[/newpm]
		[readpm]<h1>vos messages</h1>[/readpm]
	</div>
	<div class="pm-nav">
		[inbox]Boite de reception[/inbox]
		[outbox]messages envoyes[/outbox]
		[new_pm]envoyer un message[/new_pm]
	</div>
	<div class="content">
[pmlist]
		<div class="pm-list">{pmlist}</div>
[/pmlist]
[newpm]
		<div class="new-pm">
			<div class="form-list">
				<fieldset>
					<dl class="recipient">
						<dt><label for="name">Qui:</label></dt>
						<dd><input type="text" name="name" value="{author}" id="name" tabindex="1" /></dd>
					</dl>
					<dl class="subject">
						<dt><label for="subject">Objet du message:</label></dt>
						<dd><input type="text" name="subj" value="{subj}" id="subject" tabindex="2" /></dd>
					</dl>
					<dl class="editor editor-bbcodes">
						<dd>
							{editor}
							<span class="help">
								<input type="checkbox" name="outboxcopy" id="outboxcopy" value="1" /> 
								<label for="outboxcopy">Enregistrez-le dans le dossier "Envoyes"</label>
							</span>
						</dd>
					</dl>
					[sec_code]
					<dl class="dle-captcha-wrapper">
						<dd>
							{sec_code}
							<div class="captcha-input">
								<input type="text" name="sec_code" id="sec_code" />
								<span class="help">Entrez les caracteres</span>
							</div>
						</dd>
					</dl>
					[/sec_code]
					[recaptcha]
					<dl class="recaptcha">
						<dd>{recaptcha}</dd>
					</dl>
					[/recaptcha]
					<dl class="actions">
						<dd>
							<button type="submit" name="add">Envoyer</button>
							<button type="button" onclick="dlePMPreview()">Revoir</button>
						</dd>
					</dl>
				</fieldset>
			</div>
		</div>
[/newpm]
[readpm]
		<div class="read-pm">
			<div class="title">
				<span class="user-photo"><img src="{foto}" alt=""/></span>
				<h3>{subj}</h3>
				<span class="name">{author}</span>
				<span class="date">{date}</span>
			</div>
			<div class="message">
				{text}
				[signature]<div class="signature">{signature}</div>[/signature]
			</div>
			<div class="actions">
				[reply]Repondre[/reply]
				[complaint]Signaler[/complaint]
				[ignore]Ignorer[/ignore]
				[del]Удалить[/del]
			</div>
		</div>
[/readpm]
	</div>
</div>