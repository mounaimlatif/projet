<link rel="stylesheet" type="text/css" href="engine/skins/chosen/chosen.css"/>
<script type="text/javascript" src="engine/skins/chosen/chosen.js"></script>
<script type="text/javascript">
$(function(){
	$('#category').chosen({allow_single_deselect:true, no_results_text: 'No category found or not selected'});
});
</script>

<div class="page-module">
		<h2 class="title"><img src="{THEME}/images/title.png" alt="" class="img" />Ajouter/Proposer un Film</h2>

<table border="0" cellpadding="1" cellspacing="1" style="margin:0 auto; width: 90%">
	<tr>
    	<td class="required">Titre:</td>
        <td><input type="text" name="title" value="{title}" maxlength="150" class="f_input" size="50" /></td>
    </tr>
[urltag]
	<tr>
    	<td>Seo URL:</td>
        <td><input type="text" name="alt_name" value="{alt-name}" maxlength="150" class="f_input" size="50" /></td>
	</tr>
[/urltag]
  	<tr>
    	<td class="required2">Cat&eacute;gorie:</td>
        <td style="padding-bottom:5px;">{category}</td>
	</tr>
	<tr>
    	<td class="required3">Sypnosis</td>
		<td>
						[not-wysywyg]
						<div>{bbcode}</div>
						<textarea name="short_story" id="short_story" onclick=setFieldName(this.name) style="width:98%;" rows="10" class="f_textarea" >{short-story}</textarea>
						[/not-wysywyg]
						{shortarea}
        </td>
	</tr>
    <tr>
    	<td style="vertical-align: top; padding-top: 100px;">D&eacute;tails du film: (Optional)</td>
        <td>
						[not-wysywyg]
						<div>{bbcode}</div>
						<textarea name="full_story" id="full_story" onclick=setFieldName(this.name) style="width:98%;" rows="20" class="f_textarea" >{full-story}</textarea>
						[/not-wysywyg]
						{fullarea}
		</td>
  	</tr>
    <tr>
    	<td>Mots-cl&eacute;s:</td>
        <td><input type="text" name="tags" value="{tags}" maxlength="150" class="f_input" size="50" /><div class="spacer"></div>
</td>
	</tr>
{xfields}
[question]
					<tr>
                    	<td>Question:</td>
                        <td><div>{question}</div></td>
					</tr>
                    <tr>
                    	<td>R&eacute;ponse:</td>
                        <td><div><input type="text" name="question_answer" class="f_input" /></div></td>
					</tr>
[/question]
[sec_code]            <tr>
                        <td>Code de Securit&eacute;:</td>
                        <td><br />{sec_code}</td>
                      </tr>
					  <tr>
                        <td>Entrer le Code:</td>
                        <td><input type="text" name="sec_code" id="sec_code" style="width:115px" class="f_input" /></td>
                      </tr>
[/sec_code]
[recaptcha]
	<tr>
    	<td colspan="2">{recaptcha}</td>
	</tr>
[/recaptcha]
	<tr>
    	<td colspan="2">{admintag}</td>
	</tr>
</table>

<div class="spacer"></div>
<div align="center">
		<button name="add" class="fbutton" type="submit"><span>Valider</span></button>
		<button name="nview" onclick="preview()" class="fbutton" type="submit"><span>Previsualis&eacute;</span></button>
</div>
<div class="clear"></div>


																	
</div>

