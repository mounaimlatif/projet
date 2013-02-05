<div class="page-module">
		<h2 class="title"><img src="{THEME}/images/ico/comment.png" alt="" class="img" />Laisse un commentaire</h2>
																		
 <table border="0" cellspacing="0" cellpadding="3" style="margin: 0 auto;">
			[not-logged]
			<tr>
				<td class="required">Nom:</td>
				<td><input type="text" name="name" id="name" class="f_input" /></td>
			</tr>
			<tr>
				<td class="required">E-Mail:</td>
				<td><input type="text" name="mail" id="mail" class="f_input" /></td>
			</tr>
			[/not-logged]
[group=5]
			<tr>
				<td class="required1">Commentaires:</td>
				<td class="editorcomm">{editor}</td>
			</tr>
[/group]
[not-group=5]
			<tr>
				<td class="editorcomm" colspan="2">{editor}</td>
			</tr>
[/not-group]
[question]
			<tr>
				<td class="label">Question de securit&eacute;:</td>
				<td><b>{question}</b></td>
			</tr>
			<tr>
				<td class="required">R&eacute;ponse:</td>
				<td><input type="text" name="question_answer" id="question_answer" class="f_input" /></td>
			</tr>
        
[/question]

			[sec_code]
			<tr>
				<td class="label">Code de securit&eacute;:</td>
				<td>{sec_code}</td>
			</tr>
			<tr>
				<td class="required">Entrer le Code:</td>
				<td><input type="text" name="sec_code" id="sec_code" style="width:115px" class="f_input" /></td>
			</tr>
			[/sec_code]
			[recaptcha]
			<tr>
				<td colspan="2">{recaptcha}</td>
			</tr>
			[/recaptcha]
		</table>

<div style="margin: 15px 0 0 0; clear:both; text-align:center">
			<button type="submit" name="submit" class="fbutton"><span>[not-aviable=comments]Ajouter[/not-aviable][aviable=comments]EDITER[/aviable]</span></button>
</div>


																	
</div>
		
     
     		

