<div class="page-module">
		<h2 class="title"><img src="{THEME}/images/postinfo-icon.png" alt="" class="img" />Messagerie personnel</h2>
<div class="hr_line"></div>
<div class="spacer"></div>

<div align="center">

<span class="ubuttons">[inbox]<img src="{THEME}/images/ico/email.gif" style="vertical-align:top; padding: 5px 5px 0 0;" alt="" border="0" />Messages re&ccedil;us[/inbox] [outbox]<img src="{THEME}/images/ico/emailb.gif" style="vertical-align:top; padding: 4px 5px 0 0" alt="" border="0" />Messages envoy&eacute;s[/outbox] [new_pm]<img src="{THEME}/images/ico/edit.png" style="vertical-align:top; padding: 4px 5px 0 0" alt="" border="0" />Envoyer un message[/new_pm]</span>
<br><br>
<center>{limit}</center>
<div class="spacer"></div>
</div>

</div>


[pmlist]
<div class="spacer"></div>
<div class="page-module">
		<h2 class="title"><img src="{THEME}/images/ico/contact.png" alt="" class="img" />Liste des messages priv&eacute;s</h2>
<div class="hr_line"></div>

<div class="contenttext">
{pmlist}                              
<div class="clear"></div>
</div>
</div>
[/pmlist]


[newpm]
<div class="spacer"></div>
<div class="page-module">
		<h2 class="title"><img src="{THEME}/images/ico/contact.png" alt="" class="img" />Envoyer un nouveau message</h2>
<div class="hr_line"></div>

									<table border="0" cellspacing="2" cellpadding="2" style="margin: 0 auto">
                                      <tr>
                                        <td width="80">A:</td>
                                        <td><input type="text" name="name" value="{author}" class="f_input" size="25" /></td>
                                      </tr>
                                      <tr>
                                        <td width="80">Sujet:</td>
                                        <td><input type="text" name="subj" value="{subj}" class="f_input" size="50" /></td>
                                      </tr>
                                      <tr>
                                        <td colspan="2">{editor}<input type="checkbox" name="outboxcopy" value="1" /><label>Sauvergarder le message</label><br /><br />
                                        </td>
                                      </tr>
[sec_code]
                                      <tr>
                                        <td width="80">Code de securit&eacute;:</td>
                                        <td>{sec_code}</td>
                                      </tr>
                                      <tr>
                                        <td width="100">Entrer le Code:</td>
                                        <td><input type="text" name="sec_code" id="sec_code" style="width:115px" class="f_input" /></td>
                                      </tr>
[/sec_code]
                                    </table>                                  

<div style="text-align:center">
		<button type="submit" name="add" class="fbutton"><span>Envoyer</span></button>
		<button type="button" class="fbutton" onclick="dlePMPreview()">Previsualisé</button>
</div>

<div class="clear"></div>
</div>
[/newpm]



[readpm]
<div class="spacer"></div>
<div class="page-module">
		<h2 class="title"><img src="{THEME}/images/ico/contact.png" alt="" class="img" />{author} ({date}) : {subj} </h2>

<div class="hr_line"></div>

<div style="background: url({foto}) no-repeat 50% 50% transparent; margin-top: -50px" class="u avatar"></div>

<div class="contenttext">
{text}

<div class="spacer2"></div><div class="hr_line"></div>
<div class="textinfo">Films: {news-num} | Commentaires: {comm-num} | Inscrit le: {registration} | Groupe: {group-name}</div>
[signature]<div class="hr_line"></div><div class="stext">{signature}</div>[/signature]

<div class="hr_line"></div>
<div align="center">
<div class="spacer2"></div>
<span class="ubuttons">[reply]R&eacute;pondre[/reply]</span>
<span class="ubuttons">[del]Supprimer[/del]</span>
<span class="ubuttons">[complaint]Signaler un spam[/complaint]</span>
<span class="ubuttons">[ignore]Ignorer[/ignore]</span>
<div class="spacer"></div>
</div>


 	
                
                       
<div class="clear"></div>
</div>
</div>
[/readpm]