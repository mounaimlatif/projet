// scroll to top
$(function() {
	$(window).scroll(function() {
		if($(this).scrollTop() != 0) {
			$('#toTop').fadeIn();	
		} else {
			$('#toTop').fadeOut();
		}
	});
	$('#toTop').click(function() {
		$('body,html').animate({scrollTop:0},600);
	});	
});

// top navigation menu
$(document).ready(function(){
	$('ul.nsmenu').superfish(); 
	$(".level2").append('<div class="clear"></div>');
	$("#nsmenu > ul > li:has(ul) > a:first-child").addClass("hoverable");
	$("#nsmenu > ul > li:has(ul)").hover(
	      function () {
				$(this).addClass("hovered").find("ul").show();
	      },
	      function () {
				$(this).removeClass("hovered").find("ul").hide();
	      }
	    );
});

// Accordion menu on left idebar
$(document).ready(function(){
//Set default open/close settings
$('.acc_container').hide(); //Hide/close all containers
$('.acc_trigger:first').addClass('active').next().show(); //Add "active" class to first trigger, then show/open the immediate next container
//On Click
$('.acc_trigger').click(function(){
	if( $(this).next().is(':hidden') ) { //If immediate next container is closed...
		$('.acc_trigger').removeClass('active').next().slideUp(); //Remove all .acc_trigger classes and slide up the immediate next container
		$(this).toggleClass('active').next().slideDown(); //Add .acc_trigger class to clicked trigger and slide down the immediate next container
	}
	return false; //Prevent the browser jump to the link anchor
});
});

// round corner call function	  
$(document).ready(function(){
   	$('.rounded').corners("3px");
   	$('.frounded').corners("5px");
});
	  
// Add Favorite
function bookmarkthis(title,url) {
  if (window.sidebar) { // Firefox
     window.sidebar.addPanel(title, url, "");
  } else if (document.all) { // IE
     window.external.AddFavorite(url, title);
  } else if (window.opera && window.print) { // Opera
     var elem = document.createElement('a');
     elem.setAttribute('href',url);
     elem.setAttribute('title',title);
     elem.setAttribute('rel','sidebar');
     elem.click();
  }
}