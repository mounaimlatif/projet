<div class="lostpassword page">
	<div class="title">
		<h1>recuperation de mot de passe</h1>
	</div>
	<div class="content">
		<div class="form-list">
			<fieldset>
				<dl class="name">
					<dt><label for="lostname">Votre login ou E-mail:</label></dt>
					<dd>
						<input type="text" name="lostname" id="lostname" placeholder=""  />
						<span class="help">Entrez le nom d'utilisateur que vous avez utilise pour acceder au site, ou de l'e-mail, qui est utilise pour se connecter</span>
					</dd>
				</dl>
				[sec_code]
				<dl class="dle-captcha-wrapper">
					<dd>
						{code}
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
					<dd><button type="submit" name="submit">Envoyer</button></dd>
				</dl>
			</fieldset>
		</div>
	</div>
</div>