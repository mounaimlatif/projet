<div class="registration page">
	<div class="title">
		<h1>
			[registration]Registration[/registration]
			[validation]Ameliorez votre compte[/validation]
		</h1>
	</div>
	<div class="content">
		[registration]
				<b>Bonjour, chers visiteurs de notre site web</b><br />
				L'inscription sur notre site vous permettra d'etre un acteur a part entiere.
				Vous pouvez ajouter des nouvelles sur le site, laisser des commentaires, afficher le texte cache, et plus encore.
				<br />En cas de problemes avec l'inscription, s'il vous plait contactez l'<a href="/index.php?do=feedback">administrateur</a> сайта.
		[/registration]
		[validation]
				<b>Cher visiteur,</b><br />
				Votre compte a ete cree sur notre site. Cependant, les informations vous concernant sont incompletes, veuillez remplir les champs supplementaires dans votre profil.
		[/validation]
		<div class="form-list">
			<fieldset>
			[registration]
				<dl class="name">
					<dt><label for="name">Login:</label></dt>
					<dd>
					<input type="text" name="name" id="name" onblur="CheckLogin(); return false;" tabindex="1" />
					<span id="result-registration" class="help"></span>
					</dd>
				</dl>
				<dl class="password password-new">
					<dt><label for="password1">Mot de passe:</label></dt>
					<dd><input type="password" name="password1" id="password1" tabindex="2" /></dd>
				</dl>
				<dl class="password password-retype">
					<dt><label for="password2">Repetez mot de passe:</label></dt>
					<dd><input type="password" name="password2" id="password2" tabindex="3" /></dd>
				</dl>
				<dl class="email">
					<dt><label for="email">Votre E-Mail:</label></dt>
					<dd><input type="text" name="email" id="email" tabindex="4" /></dd>
				</dl>
				
				[question]
				<dl class="dle-question-wrapper">
					<dd>
						<p><span>Question:</span> {question}</p>
						<input type="text" name="question_answer" id="question_answer" tabindex="5" />
						<span class="help">Entrez votre reponse</span>
					</dd>
				</dl>
				[/question]
				[sec_code]
				<dl class="dle-captcha-wrapper">
					<dd>
						{reg_code}
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
			[/registration]
			[validation]
				<dl class="fullname">
					<dt><label for="fullname">Votre nom:</label></dt>
					<dd><input type="text" name="fullname" id="fullname" tabindex="1" /></dd>
				</dl>
				<dl class="land">
					<dt><label for="land">Residence:</label></dt>
					<dd><input type="text" name="land" id="land" tabindex="2" /></dd>
				</dl>
				<dl class="icq">
					<dt><label for="icq">Nombre ICQ:</label></dt>
					<dd><input type="text" name="icq" id="icq" tabindex="3" /></dd>
				</dl>
				<dl class="user-photo">
					<dt><label for="photo">Photo:</label></dt>
					<dd><input type="file" name="image" id="user-photo" tabindex="4" /></dd>
				</dl>
				<dl class="user-info">
					<dt><label for="info">Declaration:</label></dt>
					<dd><textarea name="info" id="user-info" tabindex="5" /></textarea></dd>
				</dl>
				<dl class="xfields-wrapper">
					<dd><table>{xfields}</table></dd>
				</dl>
			[/validation]
				<dl class="actions">
					<dd><button type="submit" name="submit">[registration]continuer l'inscription[/registration][validation]Enregistrement complet[/validation]</button>
					</dd>
				</dl>
			</fieldset>
		</div>
	</div>
</div>