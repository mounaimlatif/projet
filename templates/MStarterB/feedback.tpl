<div class="page-module">
		<h2 class="title"><img src="{THEME}/images/ico/contact.png" alt="" class="img" />Contact</h2>

<div class="contenttext">

<img class="correct-png" title="" alt="" src="{THEME}/images/contact.png" width="128" height="128" style="float: right; overflow: hidden;" />
<table border="0" cellpadding="2" cellspacing="2" style="margin: 0 auto">
[not-logged]
	<tr>
    	<td class="required">Votre Nom:</td>
        <td><input type="text" maxlength="35" name="name" class="f_input" size="30" style="width:314px" /></td>
	</tr>
    <tr>
    	<td class="required">E-Mail:</td>
        <td><input type="text" maxlength="35" name="email" class="f_input" size="30" style="width:314px" /></td>
	</tr>
[/not-logged]
	<tr>
    	<td class="required">Sujet:</td>
        <td><input type="text" maxlength="45" name="subject" class="f_input" style="width:314px" /></td>
	</tr>
	<tr style="display: none">
    	<td style="display: none" class="required">A:</td>
        <td style="display: none">{recipient}</td>
	</tr>
    <tr>
    	<td class="required2">Messages:</td>
    	<td><textarea name="message" style="width:318px; height:160px" class="f_textarea" cols="10" rows="6"></textarea></td>
	</tr>
[sec_code]
	<tr>
    	<td class="required">Code de securit&eacute;:</td>
        <td><div>{code}</div><div><input type="text" maxlength="45" name="sec_code" style="width:115px" class="f_input" /></div></td>
	</tr>
[/sec_code]
[recaptcha]
	<tr>
    	<td class="required"></td>
    	<td>{recaptcha}</td>
	</tr>
[/recaptcha]
</table>
                              
<div class="spacer"></div>
<div style="margin: 10px 0 0 0; clear:both; text-align:center">
<button name="send_btn" class="fbutton" type="submit">Envoyer</button>
</div>


</div>
</div>



