<div class="addnews page">
	<div class="title">
		<h1>Ajouter Materiel</h1>
	</div>
	<div class="content">
		<div class="form-list">
			<fieldset>
				<dl class="title">
					<dt><label for="title">Titre:</label></dt>
					<dd><input type="text" name="title" value="{title}" id="title" maxlength="150" /></dd>
				</dl>
				[urltag]
				<dl class="url">
					<dt><label for="alt_name">URL Article:</label></dt>
					<dd><input type="text" name="alt_name" value="{alt-name}" id="alt_name" maxlength="150" /></dd>
				</dl>
				[/urltag]
				<dl class="category">
					<dt><label for="category">categorie:</label></dt>
					<dd>{category}</dd>
				</dl>
				<dl class="tags">
					<dt><label for="tags">Mots-cles:</label></dt>
					<dd><input type="text" name="tags" value="{tags}" id="tags" maxlength="150" autocomplete="on" /></dd>
				</dl>
				<dl class="editor editor-bbcodes">
					<dt><label for="short_story">introduction partie materiel:</label></dt>
					<dd>
						[not-wysywyg]
						{bbcode}
						<textarea name="short_story" id="short_story" onclick=setFieldName(this.name) rows="10" >{short-story}</textarea>
						[/not-wysywyg]
						{shortarea}
					</dd>
				</dl>
				
				<dl class="editor editor-bbcodes">
					<dt><label for="full_story">Histoire:</label></dt>
					<dd>
						[not-wysywyg]
						{bbcode}
						<textarea name="full_story" id="full_story" onclick=setFieldName(this.name) rows="20" >{full-story}</textarea>
						[/not-wysywyg]
						{fullarea}
					</dd>
				</dl>
				<dl class="xfields-wrapper">
					<dd><table>{xfields}</table></dd>
				</dl>
				[question]
				<dl class="dle-question-wrapper">
					<dd>
						<p><span>Question:</span> {question}</p>
						<input type="text" name="question_answer" id="question_answer" placeholder="" />
						<span class="help">Reponse</span>
					</dd>
				</dl>
				[/question]
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
				<dl class="admintag">
					<dd>{admintag}</dd>
				</dl>
				<dl class="actions">
					<dd>
						<button type="submit" name="add">Ajouter des gadgets</button>
						<button type="submit" name="nview" onclick="preview()">Examiner les documents</button>
					</dd>
				</dl>
			</fieldset>
		</div>
	</div>
</div>