[group=1]

<input class="bbcodes" style="font-size: 11px; float: right;" title="Parametres du chat" onclick="iChatAdmin(); return false;" type="button" value="Parametres" />
<br />&nbsp;

[/group]

<div id="iChat-style" style="width:max;height:200px; overflow:auto;"><div id="iChat-messages" align="left">{messages}</div></div><br />

[editor_form]

<div class="iChat_editor">

[group=5]
<td><input type="text" maxlength="35" name="name" id="name" class="iChat_input" value="{name}" onblur="if(this.value=='') this.value='{name}';" onfocus="if(this.value=='{def_name}') this.value='';" /></td>		
<td><input type="text" maxlength="35" name="mail" id="mail" class="iChat_input" value="{mail}" onblur="if(this.value=='') this.value='{mail}';" onfocus="if(this.value=='{def_mail}') this.value='';" /></td>
[/group]

<div class="iChat_bbeditor">

<span id="b_b" onclick="iChat_simpletag('b')"><img title="gras" src="{THEME}/img/bbcode/b.png" alt="" /></span>
<span id="b_i" onclick="iChat_simpletag('i')"><img title="texte en italique" src="{THEME}/img/bbcode/i.png" alt="" /></span>
<span id="b_u" onclick="iChat_simpletag('u')"><img title="texte souligne" src="{THEME}/img/bbcode/u.png" alt="" /></span>
<span id="b_s" onclick="iChat_simpletag('s')"><img title="texte barre" src="{THEME}/img/bbcode/s.png" alt="" /></span>

<img class="bbspacer" src="{THEME}/img/bbcode/brkspace.png" alt="" />

<span id="b_emo" onclick="iChat_ins_emo(this);"><img title="Inserer des emoticones" src="{THEME}/img/bbcode/emo.png" alt="" /></span>

[allow_url]
<span id="b_quote" onclick="iChat_tag_leech()"><img title="Inserer un lien securise" src="{THEME}/img/bbcode/link.png" alt="" /></span>
[/allow_url]

<span id="b_color" onclick="iChat_ins_color(this);"><img title="Couleur du texte" src="{THEME}/img/bbcode/color.png" alt="" /></span>
<!-- <span id="b_hide" onclick="iChat_simpletag('hide')"><img title="Texte masque" src="{THEME}/img/bbcode/hide.png" alt="" /></span> -->
<span id="b_quote" onclick="iChat_simpletag('quote')"><img title="citation" src="{THEME}/img/bbcode/quote.png" alt="" /></span>
<span id="b_translit" onclick="iChat_translit()"><img title="Convertir le texte selectionne en cyrillique translitteration en" src="{THEME}/img/bbcode/translit.png" alt="" /></span>

<div class="clr"></div>

</div>

[not-group=5]
<input type="hidden" name="name" id="name" value="" /><input type="hidden" name="mail" id="mail" value="" />
[/not-group]

<textarea name="message" id="message"></textarea>


</div>


<script language="javascript" type="text/javascript">
<!--
$("textarea[name='message']").keypress(function(e) {
   if((e.ctrlKey) && ((e.keyCode == 0xA)||(e.keyCode == 0xD))) {
     iChatAdd('site'); return false;
   }
 });
//-->
</script>


<div style="padding-top:12px;">
<input class="bbcodes" style="font-size: 9px; float: left;" title="Reglement" onclick="iChatRules(); return false;" type="button" value="Reglement" />&nbsp;
<input class="bbcodes" style="font-size: 9px; float: left;" title="Archives" onclick="iChatHistory(); return false;" type="button" value="Archives" />&nbsp;
<input class="bbcodes" style="font-size: 8px; float: right;" title="Envoyer" onclick="iChatAdd('site'); return false;" type="button" value="Envoyer" />
</div>

[/editor_form]

[no_access]

<div class="ui-state-error ui-corner-all" style="padding:9px;">Seuls les utilisateurs enregistres peuvent envoyer  des messages dans le chat.</div>

[/no_access]
