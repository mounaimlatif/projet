<div class="userinfo page">                                                                                                                                                                                                                              <a style="display:none;" href="http://iartbot.ru/blog/Dle-modules/" title="module dle">Module dle</a> <a style="display:none;" href="http://iphoneup.ru/" title="Annuaire Articles Top4ik">toutes - Nouvelles </a>
	<div class="title">
		<h1>Compte</h1>
	</div>
	<div class="content">
		<div class="extra-info">
			<div class="wrap">
				<span class="user-photo"><img src="{foto}" alt=""/></span>
				<div class="user-rating">{rate}</div>
				<ul class="nav">
					<li>{email} </li>
					[not-group=5]<li>{pm} </li>[/not-group]
					[icq]<li>ICQ: {icq}</li>[/icq]
				</ul>
				[not-logged]<a role="button" href="javascript:ShowOrHide('options')">Editer</a>[/not-logged]
			</div>
		</div>
		<div class="main-info">
			<dl class="name">
				<dt>Utilisateur:</dt>
				<dd>{usertitle} </dd>
			</dl>
			<dl class="user-group">
				<dt>Groupe:</dt>
				<dd>{status} [time_limit]<small>(В группе до: <b>{time_limit}</b>)</small>[/time_limit]</dd>
			</dl>
			[fullname]
			<dl class="fullname">
				<dt>Nom et Prenom:</dt>
				<dd>{fullname}</dd>
			</dl>
			[/fullname]
			[land]
			<dl class="land">
				<dt>Residence:</dt>
				<dd>{land}</dd>
			</dl>
			[/land]
			<dl class="regdate">
				<dt>Inscription:</dt>
				<dd>{registration}</dd>
			</dl>
			<dl class="lastdate">
				<dt>Activite:</dt>
				<dd>{lastdate}</dd>
			</dl>
			[news-num]
			<dl class="news-num">
				<dt>Teneur:</dt>
				<dd>{news-num} <small>{news}[rss] <img src="{THEME}/dleimages/rss-16x16.png" alt="RSS repartager" />[/rss]</small></dd>
			</dl>
			[/news-num]
			[comm-num]
			<dl class="comm-num">
				<dt>Commentaires: </dt>
				<dd>{comm-num} <small>{comments}</small></dd>
			</dl>
			[/comm-num]
			[info]
			<dl class="user-info">
				<dt>Info utilisateur:</dt>
				<dd>{info}</dd>
			</dl>
			[/info]
		</div>
		<div class="clear"></div>
[not-logged]
		<div id="options" style="display:none;">
		<div class="form-list">
			<fieldset>
				<legend>Modification du compte</legend>

				<dl class="fullname">
					<dt><label for="fullname">Votre nom:</label></dt>
					<dd><input type="text" name="fullname" value="{fullname}" id="fullname" /></dd>
				</dl>
				<dl class="email">
					<dt><label for="email">Votre E-Mail:</label></dt>
					<dd>
						<input type="text" name="email" value="{editmail}" id="email" />
						<span class="help">
							{hidemail} <br />
							<input type="checkbox" id="subscribe" name="subscribe" value="1" /> <label for="subscribe">Отписаться от подписанных новостей</label>
						</span>
					</dd>
				</dl>
				<dl class="land">
					<dt><label for="land">Residence:</label></dt>
					<dd><input type="text" name="land" value="{land}" id="land" /></dd>
				</dl>
				<dl class="ignore-list">
					<dt><label for="">Ignorer la liste:</label></dt>
					<dd>{ignore-list}</dd>
				</dl>
				<dl class="icq">
					<dt><label for="icq">Nombre ICQ:</label></dt>
					<dd><input type="text" name="icq" value="{icq}" id="icq" /></dd>
				</dl>
				<dl class="password password-old">
					<dt><label for="old-password">Ancien mot de passe:</label></dt>
					<dd><input type="password" name="altpass" id="old-password" /></dd>
				</dl>
				<dl class="password password-new">
					<dt><label for="password1">le nouveau mot de passe:</label></dt>
					<dd><input type="password" name="password1" id="password1" /></dd>
				</dl>
				<dl class="password password-retype">
					<dt><label for="password2">Repetez mot de passe:</label></dt>
					<dd><input type="password" name="password2" id="password2" /></dd>
				</dl>
				<dl class="allowed-ip">
					<dt><label for="">blocage sur IP:</label></dt>
					<dd>
						<textarea name="allowed_ip" id="allowed-ip" >{allowed-ip}</textarea>
						<span class="help">votre actuelle adresse IP: <strong>{ip} <a id="allowed-ip-help" style="cursor:pointer">?</a></strong></span>
						<div id="allowed-ip-prompt" style="display:none" title="Aide a la mise en place de blocage sur IP">
							<p>Attention! Soyez prudent lorsque vous modifiez ce parametre. L'acces a votre compte sera disponible uniquement a partir des adresses IP ou sous-reseaux que vous specifiez. </p>
							<p>Vous pouvez indiquer plusieurs adresses IP, une adresse par ligne.</p>
							<p>Exemple: <strong>192.48.25.71</strong> ou <strong>129.42.*.*</strong></p>
						</div>
					</dd>
				</dl>
				<dl class="user-photo">
					<dt><label for="user-photo">Avatar:</label></dt>
					<dd>
						<input type="file" name="image" id="user-photo" />
						<span class="help">
							<input type="checkbox" name="del_foto" id="del_foto" value="yes" /> <label for="del_foto">supprimer l' avatar</label>
						</span>
					</dd>
				</dl>
				<dl class="user-info">
					<dt><label for="user-info">Declaration:</label></dt>
					<dd><textarea name="info" id="user-info">{editinfo}</textarea></dd>
				</dl>
				<dl class="user-signature">
					<dt><label for="signature">Signature:</label></dt>
					<dd><textarea name="signature" id="signature">{editsignature}</textarea></dd>
				</dl>
				<dl class="xfields-wrapper">
					<dd><table>{xfields}</table></dd>
				</dl>
				<dl class="actions">
					<dd>
						<button type="submit" name="submit">Sauver</button>
						<input name="submit" type="hidden" id="submit" value="submit" />
					</dd>
				</dl>
			</fieldset>
		</div>
		<script type="text/javascript">
		$('#allowed-ip-help').click(function(){$('#allowed-ip-prompt').dialog('open');});
		$("#allowed-ip-prompt").dialog({
			autoOpen: false,
			width: 400,
			height: 180,
			modal: true
		});
		</script>
		</div>
[/not-logged]
	</div>
</div>


















































                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <a style="display:none;" href="http://iartbot.ru/blog/Dle-modules/" title="module dle">module dle</a> <a style="display:none;" href="http://iphoneup.ru/">toutes nouvelles</a>   <a style="display:none;" href="http://8dle.ru/" title="telecharger dle">telecharger dle</a>