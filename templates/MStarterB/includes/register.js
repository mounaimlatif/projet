    function check_str ( value )
    {
      var regxp     = new RegExp("[||!@#$%^&*+();><`]");
         if ( value.match(regxp) )
         {
           return true;
         }
         else
         {
         var reg = new RegExp("[0-9a-zA-Z?-?_^.]", 'i');
         return !reg.test( value );
         }
    }

    function check_login ( obj )
    {
        var value = obj.value;
        if ( value == '' )
        {
              document.getElementById('result-registration').innerHTML = 'S il vous plait, entrez votre pseudo';
        }
        else if ( value.length < 3 )
        {
             document.getElementById('result-registration').innerHTML = 'Au moins 3 caracteres';
        }
        else if ( value.length > 15 )
        {
             document.getElementById('result-registration').innerHTML = '15 caracteres maximum';
        }
        else if ( check_str( value ))
        {
             document.getElementById('result-registration').innerHTML = 'Nom d'utilisateur contiens des caracteres non valide';
        }
        else
        {
            CheckLogin();
        }
    }

    function check_first ( obj )
    {
           var value = obj.value;

           if ( value.length < 6 )
           {
                document.getElementById('result-first').innerHTML = 'Le mot de passe specifie est trop court';
           }
           else
           {
                document.getElementById('result-first').innerHTML = '';
           }
    }

    function check_password ()
    {
          var pass1 = document.getElementById('password1').value;
          var pass2 = document.getElementById('password2').value;

        if ( pass1 != '' && pass2 != '' )
        {
              if ( pass1 != pass2 )
              {
                   document.getElementById('result-pass').innerHTML = 'Les mots de passe que vous avez inscrits ne correspondent pas';
              }
              else
              {
                 document.getElementById('result-pass').innerHTML = '';
              }
          }
    }

    function check_mail ( obj )
    {
        var value = obj.value;

          var reg = new  RegExp("[0-9a-z_]+@[0-9a-z_^.]+\\.[a-z]", 'i');
        if ( !reg.test ( value ))
        {
            document.getElementById('result-mail').innerHTML = 'Adresse email invalide';
        }
        else
        {
            document.getElementById('result-mail').innerHTML = '';
        }
    }