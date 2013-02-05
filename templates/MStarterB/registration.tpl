<script type="text/javascript" src="{THEME}/js/pass.js"></script>
<script type="text/javascript">
$(document).ready(function(){$('input[name="password1"]').passwordStrength({targetDiv: '#iSM',classes : Array('weak','medium','strong')});});
</script>

[registration]
<script type="text/javascript" src="{THEME}/includes/register.js"></script>
[/registration]

<div class="page-module">
		<h2 class="title"><img src="{THEME}/images/ico/user1.png" alt="" class="img" />[registration]Inscription[/registration][validation]Vos D&eacute;tails(Mettre &agrave; jour)[/validation]</h2>
																		

<div class="contenttext">

                          <table border="0" cellspacing="2" cellpadding="2" width="600px" style="margin: 0 auto;">
[registration]
                            <tr>
                              <td colspan="2">
<p>L'inscription sur notre site vous permettra d'&ecirc;tre membre &agrave; part enti&egrave;re et avoir un acc&egrave;s complet &agrave; notre site web. Vous pourrez ajouter des nouvelles sur le site, gardez vos commentaires, afficher le texte cach&eacute;, et plus encore. </p><p>En cas de probl&egrave;mes avec l'inscription, s'il vous pla&icirc;t, contactez l'administrateur du site.</p>                              
                              
                              </td>
                            </tr>
[/registration]

[validation]
                            <tr>
                              <td colspan="2"><p><strong>Nous vous remercions de vous inscrire en tant que membre, vous avez presque fini, s'il vous pla&icirc;t suivez les &eacute;tapes ci-dessous pour compl&eacute;ter le processus d'inscription. Merci une fois de plus. </strong></p>
                              <p>REMARQUE: Les infomations ci-dessous ne sont que facultatives, vous pouvez modifier les infomations plus tard, sous "Profil d'utilisateur", apr&egrave;s vous &ecirc;tre connect&eacute;...!</p></td>
                            </tr>
[/validation]

[registration]
			<tr>
            	<td  class="required">Pseudo:</td>
                <td style="text-align: left;"><input type="text" name="name" id='name' size="25" class="f_input" onblur="check_login(this); return false;" style="margin-right:5px;" /> <span id='result-registration'></span></td>
            </tr>

			<tr>
            	<td  class="required">Mot de passe:</td>
                <td style="text-align: left;"><input type="password" name="password1" size="25" id="password1" class="f_input" onblur="check_first( this )" style="margin-right:5px;" /> <div id="iSM">
<ul class="weak">
<li id="iWeak">FACILE</li>
<li id="iMedium">NORMAL</li>
<li id="iStrong"">DIFFICILE</li></ul>
</div><span id="result-first"></span></td>
            </tr>
			
			<tr>
            	<td  class="required">R&eacute;petez:</td>
                <td style="text-align: left;"><input type="password" name="password2" size="25" id="password2" class="f_input" onblur="check_password()" style="margin-right:5px;" /><span id="result-pass"></span></td>
            </tr>

			<tr>
            	<td  class="required">Votre Email:</td>
                <td style="text-align: left;"><input type="text" name="email" size="30" id="email" class="f_input" onblur="check_mail(this)" style="margin-right:5px;" /><span id="result-mail"></span></td>
            </tr>

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
[sec_code]
			<tr>
				<td>Code de securit&eacute;:</td>
				<td colspan="2">{reg_code}<div><input type="text" maxlength="45" name="sec_code" id="sec_code" style="width:115px;font-size:30px;" class="f_input" /></div></td>
			</tr>
[/sec_code]
[recaptcha]
			<tr>
    			<td colspan="3">{recaptcha}</td>
			</tr>
[/recaptcha]

[/registration]
[validation]
                            <tr>
                              <td width="120" style="white-space: nowrap; vertical-align: middle;">Nom Complet:</td>
                              <td align="left"><input type="text" name="fullname" size="25" class="f_input" /></td>
                            </tr>
                            <tr>
                              <td width="120" style="white-space: nowrap; vertical-align: middle;">Lien de r&eacute;sidence:</td>
                              <td align="left"><input type="text" name="land" size="25" class="f_input" /></td>
                            </tr>
                            <tr>
                              <td width="120" style="white-space: nowrap; vertical-align: middle;">Avatar:</td>
                              <td align="left"><input type="file" name="image" style="width:304px; height:18px" class="f_input" /></td>
                            </tr>
                            <tr>
                              <td width="120" style="white-space: nowrap; vertical-align: middle;">Informations:</td>
                              <td align="left"><textarea name="info" style="width:320px; height:70px" rows="10" cols="70" class="f_textarea"></textarea></td>
                            </tr>
{xfields}
[/validation]
                          </table> 
                              
         
<div style="text-align:center; text-decoration: none;margin-top:10px;">
<button name="submit" class="fbutton" type="submit"><span>Continuer</span></button>
</div>



</div>
</div>


