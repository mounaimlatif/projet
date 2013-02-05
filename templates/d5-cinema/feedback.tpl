<div class="feedback page">
	<div class="title">
		<h1>Feedback</h1>
	</div>
	<div class="content">
		<div class="form-list">
			<fieldset>
				[not-logged]
				<dl class="name">
					<dt><label for="name">Pseudo ou Nom:</label></dt>
					<dd>
						<input type="text" name="name" id="name" maxlength="35" tabindex="1"  />
						<span class="help">Entrez votre nom</span>
					</dd>
				</dl>
				<dl class="mail">
					<dt><label for="email">E-Mail:</label></dt>
					<dd>
						<input type="text" name="email" id="email" tabindex="2"  />
						<span class="help">Entrez votre E-Mail</span>
					</dd>
				</dl>
				[/not-logged]
				<dl class="recipient">
					<dt><label for="recip">Destinataire:</label></dt>
					<dd>{recipient}<span class="help">A qui voulez-vous envoyer ce message</span></dd>
				</dl>
				<dl class="subject">
					<dt><label for="subject">Sujet:</label></dt>
					<dd>
						<input type="text" maxlength="60" name="subject" id="subject" tabindex="4" />
						<span class="help">Entrez l'objet du courriel</span>
					</dd>
				</dl>
				
				<dl class="editor">
					<dd><textarea name="message" class="" tabindex="5" /></textarea></dd>
				</dl>
				[sec_code]
				<dl class="dle-captcha-wrapper">
					<dd>
						{code}
						<div class="captcha-input">
							<input type="text" name="sec_code" id="sec_code" tabindex="6" />
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
					<dd><button type="submit" name="send_btn">Envoyer</button></dd>
				</dl>
			</fieldset>
		</div>
	</div>
</div>