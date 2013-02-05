<div class="page-module">
		<h2 class="title"><img src="{THEME}/images/ico/user1.png" alt="" class="img" />Profil de: {usertitle}</h2>

<div class="contenttext">

<div style="background: url({foto}) no-repeat 50% 50% transparent;" class="u avatar"></div>

<ul style="list-style: square; line-height: 160%;">
	<li>Nom complet: <b>{fullname}</b></li>
	<li>Inscrit le: <b>{registration}</b></li>
	<li>Derniere visite: <b>{lastdate}</b></li>
	<li>Groupe:&nbsp; <b><font color="red">{status}</font> [time_limit] Temp: {time_limit}[/time_limit]</b></li>
	<li style="margin-top:10px;">Evaluation: {rate}</li>
	<li style="margin-top:10px;">Lieu de r&eacute;sidence: <b>{land}</b></li>
	<li style="margin-top:10px;">Films: <b>{news-num}</b>  <span class="ubuttons">{news} [rss]<img alt="" src="{THEME}/images/ico/but-rss.gif" border="0" style="vertical-align:middle; padding-bottom: 2px;" title="Suivi - Bookmark Films" />[/rss]</span></li>
	<li style="margin-top:10px;">Commentaires: <b>{comm-num}</b>  
    
    <span class="buttongroup"><span>{comments}</span></span></li>
</ul>     

	<fieldset><legend class="usinfo"><img src="{THEME}/images/ico/user_ico.png" style="border:0; vertical-align: middle;" alt="" /> Information:</legend>{info}</fieldset>

	<fieldset  style="margin-top:10px;"><legend class="usinfo"><img src="{THEME}/images/ico/user_ico.png" style="border:0;vertical-align: middle;" alt="" /> Signature:</legend>{editsignature}</fieldset>



<div class="clear"></div>
     
<div style="margin: 10px 2px 10px 2px;text-align:center">
	<div class="ubuttons">[not-group=5]{edituser}[/not-group] {email} [not-group=5]{pm}[/not-group]</div>
</div>

</div>

<div class="clear"></div>

<!-- Edit Profile -->

[not-logged]
<div id="options" style="display:none;">
<div class="spacer"></div>

<div class="topicheader_r">
<div class="topicheader">
<img src="{THEME}/images/ico/user1.png" alt="" class="img" />Editer le profil: {usertitle}
</div>
</div>




                          <table width="100%" border="0" cellspacing="2" cellpadding="0">
                            <tr>
                              <td width="200">Votre E-Mail:</td>
                              <td><input type="text" name="email" value="{editmail}" class="f_input" size="30" /></td>
                            </tr>
                            <tr>
                              <td>&nbsp;</td>
                              <td>{hidemail}</td>
                            </tr>
                            <tr>
                              <td>&nbsp;</td>
                              <td>&nbsp;</td>
                            </tr>
                            <tr>
                              <td>Nom Complet:</td>
                              <td><input type="text" name="fullname" value="{fullname}" class="f_input" size="30" /></td>
                            </tr>
                            <tr>
                              <td>MSN:</td>
                              <td><input type="text" name="icq" value="{icq}" class="f_input" size="30" /></td>
                            </tr>
                            <tr>
                              <td>Utilisateurs ignor&eacute;s:</td>
                              <td>{ignore-list}</td>
                            </tr>
                            
                            <tr>
                              <td>&nbsp;</td>
                              <td>&nbsp;</td>
                            </tr>
                            <tr>
                              <td>Mot de passe:</td>
                              <td><input type="password" name="altpass" class="f_input" size="30" /></td>
                            </tr>
                            <tr>
                              <td style="white-space:nowrap;">Nouveau mot de passe:</td>
                              <td><input type="password" name="password1" class="f_input" size="30" /></td>
                            </tr>
                            <tr>
                              <td style="white-space:nowrap;">Retapez mot de passe:</td>
                              <td><input type="password" name="password2" class="f_input" size="30" /></td>
                            </tr>
                            <tr>
                              <td>&nbsp;</td>
                              <td>&nbsp;</td>
                            </tr>
                            <tr>
                              <td valign="top">Bloquer IP :</td>
                              <td><input type="text" name="allowed_ip" value="{allowed-ip}" class="f_input" size="30" />
                              <br />Votre IP: <strong>{ip}</strong>
                              <div style="color:red;font-size:10px; line-height: 100%">
                              <img alt="" src="{THEME}/images/messagebox_warning.png" style="margin-right: 4px" align="left" /> * Attention! Soyez prudent lorsque vous modifiez ce param&egrave;tre. Acc&eacute;dez &agrave; votre compte seront disponibles qu'&agrave; partir de l'adresse IP ou sous-reseaux que vous sp&eacute;cifiez. Vous pouvez indiquer plusieurs adresses IP, une adresse sur chaque ligne. 
Exemple: 192.48.25.71 ou 129.42.*.*</div></td>
                            </tr>
                            <tr>
                              <td>&nbsp;</td>
                              <td>&nbsp;</td>
                            </tr>
                             <tr>
                              <td>Lieu de r&eacute;sidence:</td>
                              <td><input type="text" name="land" value="{land}" class="f_input" size="30" /></td>
                            </tr>
                           <tr>
                              <td>Avatar:</td>
                              <td><input type="file" name="image" style="width:304px; height:20px" class="f_input" size="30" /></td>
                            </tr>
                            <tr>
                              <td>&nbsp;</td>
                              <td><input type="checkbox" name="del_foto" value="yes" /> Delete avatar?</td>
                            </tr>
                            <tr>
                              <td>&nbsp;</td>
                              <td>&nbsp;</td>
                            </tr>
                            <tr>
                              <td>A propos de moi:</td>
                              <td><textarea name="info" style="width:320px; height:70px" cols="7" rows="4" class="f_textarea">{editinfo}</textarea></td>
                            </tr>
                            <tr>
                              <td>Signature:</td>
                              <td><textarea name="signature" style="width:320px; height:70px; margin-top:2px" cols="7" rows="4" class="f_textarea">{editsignature}</textarea></td>
                            </tr>
                            <tr>
                              <td>&nbsp;</td>
                              <td>&nbsp;</td>
                            </tr>

{xfields}
                          </table>                                 
        

<div style="margin:2px; clear:both; text-align:center">
<input type="submit" name="submit" value="Valider (mettre &agrave; jour)" class="bbcodes" />
<input name="submit" type="hidden" id="submit" value="submit" />
</div>

<div class="clear"></div>

                        

</div>
[/not-logged]

<!-- Edit Profile -->

																     		
</div>
