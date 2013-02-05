<div class="page-module">
		<h2 class="title"><img src="{THEME}/images/ico/user1.png" alt="" class="img" />R&eacute;cup&eacute;ration du mot de passe</h2>

<div class="contenttext" style="min-height: 460px;">


R&eacute;initialiser le mot de passe n&eacute;cessite l'e-mail correcte que vous utilisiez lorsque vous vous &ecirc;tes enregistr&eacute;, si vous ne souvenez pas de votre adresse de courriel, s'il vous pla&icirc;t contactez l'administrateur du site en utilisant le formulaire de contact.

<div class="hr_line"></div>

<table border="0" cellpadding="0" cellspacing="0" style="margin: 0 auto; width: 500px;">
<tr>
	<td style="width:140px; vertical-align: top; text-align:center">
    <img src="{THEME}/images/lost_password.png" alt="" border="0" width="100" height="130" />
    </td>
	<td style="vertical-align: top;">
    
    	<table border="0" cellpadding="3" cellspacing="3">
        	<tr>
            	<td class="required">Votre Email:</td>
                <td><input type="text" name="lostname" style="width:200px" class="f_input" /></td>
           	</tr>
[sec_code]
			<tr>
				<td class="required">Code de securit&eacute;:</td>
				<td><div>{code}</div><div><input class="f_input" style="width:115px" maxlength="45" name="sec_code" size="14" /></div></td>
			</tr>
[/sec_code]
[recaptcha]
			<tr>
				<td colspan="2">{recaptcha}</td>
			</tr>
[/recaptcha]

		</table>

    

	</td>
</tr>
</table>

<div class="spacer"></div>

<div style="width: 120px; margin: auto">
<button name="submit" class="fbutton" type="submit">Envoyer</button>
</div>
       
</div>       
</div>


