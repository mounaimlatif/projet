<div class="addcomments">
	<div class="form-list">
		<fieldset>
			[not-logged]
			<dl class="name">
				<dd><input type="text" name="name" id="name" placeholder="votre Nom ou Pseudo"  /><span class="help"></span></dd>
			</dl>
			<dl class="email">
				<dd><input type="text" name="mail" id="mail" placeholder="Votre E-mail"  /><span class="help"></span></dd>
			</dl>
			[/not-logged]
			<dl class="editor editor-bbcodes">
				<dd>{editor}</dd>
			</dl>
			[question]
			<dl class="dle-question-wrapper">
				<dd>
					<p><span>Question:</span> {question}</p>
					<input type="text" name="question_answer" id="question_answer" placeholder="" />
					<span class="help">Entrez la reponse a la question</span>
				</dd>
			</dl>
			[/question]
			[sec_code]
			<dl class="dle-captcha-wrapper">
				<dd>
					{sec_code}
					<div class="captcha-input">
						<input type="text" name="sec_code" id="sec_code" />
						<span class="help">Nntrez les caracteres</span>
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
				<dd><button type="submit" name="submit">[not-aviable=comments]Ajouter[/not-aviable][aviable=comments]Modifier[/aviable]</button></dd>
			</dl>
		</fieldset>
	</div>
</div>