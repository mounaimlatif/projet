(function($){$.fn.setDimensions=function(){var ratio=1.4;this.each(function(){$(this).css({'height':$(this).width()*ratio+'px'})});return this};$(document).ready(function(){$(".menu li:first-child").addClass("first");$(".menu li:last-child").addClass("last");$('#navbar .main-menu li').hoverIntent({interval:100,over:showmenu,timeout:0,out:hidemenu});$('#navbar .ad-nav li').hoverIntent({interval:300,over:showmenu,timeout:300,out:hidemenu});function showmenu(){$('ul',this).slideDown(300)};function hidemenu(){$('ul',this).hide()};$(function(){$(window).scroll(function(){if($(this).scrollTop()>80){$('#to-top').fadeIn()}else{$('#to-top').fadeOut()}});$('#to-top a').click(function(){$('body,html').animate({scrollTop:0},400);return false})});$('.category .item-short .poster, .list-items .poster').setDimensions();$('.category .item-short').hover(function(){$('.data, .info',this).fadeIn()},function(){$('.category .item-short .data, .item-short .info').hide()});$('.list-items .content ul li').hover(function(){$('.title h2',this).slideDown()},function(){$('.list-items .content ul li .title h2').hide()});$('.comment').hover(function(){$('.serv-links').hide();$('.serv-links',this).fadeIn()},function(){$('.serv-links',this).hide()});$('div.editor, textarea#comments').css('width','100%')});$(window).resize(function(){$('.item-short .poster, .list-items .poster').setDimensions()})}(jQuery));