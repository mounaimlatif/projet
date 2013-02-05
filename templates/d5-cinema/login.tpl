<div class="control-panel">
[not-group=5]
	<div class="wrap logged-in">
		<ul class="menu label">
			<li class="user"><a href="{profile-link}" title="Votre Profile">{login}</a></li>
			[admin-link]<li class="admin-link"><a href="{admin-link}">panneau d'administration</a></li>[/admin-link]
			<li class="logout"><a href="{logout-link}">Deconnecter</a></li>
		</ul>
		<ul class="menu user-menu">
			<li><a href="{pm-link}">Messages <sup>{new-pm}</sup></a></li>
			<li><a href="{favorites-link}">Favoris <sup>{favorite-count}</sup></a></li>
			<li><a href="{addnews-link}">Publier</a></li>
			<li><a href="{stats-link}">statistiques</a></li>
		</ul>
	</div>
[/not-group]
[group=5]
	<div class="wrap not-logged">
		<ul class="menu">
			<li class="register"><a href="{registration-link}">Inscription</a></li>
			<li class="register"><a href="{lostpassword-link}">Mot de passe oublie?</a></li>
			<li class="login-btn"><a data-reveal-id="login-form">Connexion</a></li>
		</ul>				
		<div id="login-form" class="reveal-modal">
			<h3>Authentification</h3>
			<form method="post" action=''>
				<input name="login" type="hidden" id="login" value="submit" />
				<dl class="name">
					<dd><input name="login_name" id="login_name" placeholder="Entrez le nom d'utilisateur" type="text" class="input" /></dd>
				</dl>
				<dl class="password">
					<dd><input name="login_password" id="login_password" placeholder="Entrez le mot de passe" type="password" class="input" /></dd>
				</dl>
				<span class="help">
					<input type="checkbox" name="login_not_save" id="login_not_save" value="1"/>
					<label for="login_not_save">Se souvenir de moi</label>
				</span>
				<input type="submit" onclick="submit();" name="submit" value="Entrer" class="button" />
			</form>
			<a class="close-modal">&#215;</a>
		</div>
							
	</div>
[/group]
</div>