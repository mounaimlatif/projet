[not-group=5]
<ul id="tabsmenu">
[admin-link]<li><a href="{admin-link}" target="_blank"><span><b>Administrateur</b></span></a></li>[/admin-link]
	<li><a href="{profile-link}"><span><b>MON PROFILS</b></span></a></li>
	<li><a href="{pm-link}"><span>Messagerie ({new-pm} | {all-pm})</span></a></li>
	<li><a href="{favorites-link}"><span>Mes Favoris ({favorite-count})</span></a></li>
    <li><a href="{addnews-link}"><span><b>Ajouter un film</b></span></a></li>
    <li><a href="{newposts-link}"><span>Derniers films</span></a></li>
	<li><a href="/?do=lastcomments"><span>Derniers commentaires</span></a></li>
	<li><a href="{logout-link}"><span style="color: red;"><b>SORTIR !</b></span></a></li>
</ul>            
[/not-group]
[group=5]
<ul id="tabsmenu">
    <li><a class="login" rel="#logindialog" href="#"><span><img src="{THEME}/images/ico/l_login.png" alt="" style="border:0; padding: 0 3px 0 0; vertical-align: middle" /><b>Connexion</b></span></a></li>
    <li><a href="{lostpassword-link}"><span><img src="{THEME}/images/ico/l_key.png" alt="" style="border:0; padding: 0 3px 0 0; vertical-align: middle" />Mot de passe perdu?</span></a></li>
    <li><a href="{registration-link}"><span><img src="{THEME}/images/ico/l_user.png" alt="" style="border:0; padding: 0 3px 0 0; vertical-align: middle" />Pas encore Membre? S'inscrire!</span></a></li>
</ul>


<!-- This contains the hidden content for inline calls -->
<div id="logindialog" class="login_overlay">


<div id="signin_menu">
    <form method="post" id="signin" action=''>   

	<p style="padding-top: 3px;">
      <input name="login_name" id="login_name" tabindex="4" type="text" value="{login-method}" onfocus="if(this.value=='{login-method}') this.value='';" onblur="if(this.value=='') this.value='{login-method}';" title="S'il vous pla&icirc;t entrez votre e-mail" class="emailID" />
    </p>
	
    <p>
      <input name="login_password" id="login_password" tabindex="5" type="password" value="Password" onfocus="if(this.value=='Password') this.value='';" onblur="if(this.value=='') this.value='Password';" />
    </p>
    <p align="center"><input type="checkbox" name="login_not_save" id="login_not_save" value="1"/> Ne pas se souvenir de moi!</p>

    <p class="signbutton">
      <input id="signin_submit" value="SE CONNECTER" tabindex="6" onclick="submit();" type="submit" name="Submit"  />
    </p>
    <input name="login" type="hidden" id="login" value="submit" />
	</form>

</div> 

<div align="center">
        	<a href="{lostpassword-link}">Mot de passe perdu?</a> | <a href="{registration-link}">S'inscrire!</a>
</div>

</div>

<!-- This contains the hidden content for inline calls -->
[/group]