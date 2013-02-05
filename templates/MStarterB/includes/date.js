// JavaScript Document

function get_date(){
if (!document.all && !document.getElementById) return
var Elm = (document.getElementById) ? document.getElementById("datetime_div") : document.all.datetime_div;
var dat = new Date();
var month = dat.getMonth();
var year = dat.getFullYear();
var day = dat.getDate();
switch(month){
   case 0: mon = 'January'; break;
   case 1: mon = 'February'; break;
   case 2: mon = 'March'; break;
   case 3: mon = 'Аpril'; break;
   case 4: mon = 'Мay'; break;
   case 5: mon = 'June'; break;
   case 6: mon = 'July'; break;
   case 7: mon = 'August'; break;
   case 8: mon = 'September'; break;
   case 9: mon = 'October'; break;
   case 10: mon = 'November'; break;
   case 11: mon = 'December'; break;
}
var hours = dat.getHours();
var minutes = dat.getMinutes();
var seconds = dat.getSeconds();
if (minutes<=9) minutes = "0"+minutes
if (seconds<=9) seconds = "0"+seconds
var time = mon+" "+day+", "+year+" &bull; "+hours+":"+minutes+":"+seconds;
Elm.innerHTML = ""+time+""
setTimeout("get_date()",1000)
}
window.onload = get_date;