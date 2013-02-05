{popupload}
<style type="text/css">
/*Important Please do not change template tag */
body { overflow-x: hidden; } /* to remove horizontal scroll when using fly */
#{overlay} { width:100%; height:100%; position:fixed;  _position:absolute; top:0; left:0; z-index:1001; background-color:#000000; overflow: hidden;  }
#{jpopup} { display: none; position:absolute; z-index:1002; font: 11px "lucida grande",tahoma,verdana,arial,sans-serif; text-align: left; }
#{close} { color: #cc0000; font-size:14px; }
/*End Important Please do not change template tag */


/*style attribute for popup lightbox style*/
#popup_button { font-size: 15px; display: block; padding: 10px; border: 1px solid #000; float: left; color: #000; font-weight: bold; text-decoration: none; background-color: #f5f5f5;}
.lightbox-close{background-image:url("http://i52.tinypic.com/2nbvnr7.jpg");background-position:left top;background-repeat:no-repeat;float:right;height:25px;position:relative;right:105px;top:64px;width:25px;}
.lightbox-close:hover {background-position: left bottom;}
.lightbox-close span {display: none;}
.lightbox-grey-panel{background-image:url("http://i54.tinypic.com/4lt1ec.jpg");background-position:left top;background-repeat:no-repeat;float:left;height:355px;margin-top:0px;padding-left:85px;padding-right:25px;padding-top:105px;width:541px;}
.lightbox-grey-panel .lightbox-product-image{float:left;margin-right:10px;width:230px;}
.lightbox-product-image img {float: none;margin-top: 20px;vertical-align: bottom;}
.lightbox-grey-panel p.heading{color:#8e5002;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:28px;font-style:italic;font-weight:bold;letter-spacing:-1px;line-height:28px;text-align:left;}
.lightbox-contentxx{float:right;width:295px;}
.lightbox-grey-panel .bullet-listx{margin-top:20px;}
.lightbox-grey-panel ul.bullet-list{list-style:none outside none;max-width:400px;padding:0;}
.lightbox-grey-panel ul.bullet-list li{background-image:url("http://i52.tinypic.com/icmwiq.jpg");background-position:0 0;background-repeat:no-repeat;color:#000;font-family:Georgia,Times,serif;font-size:18px;font-weight:normal;line-height:27px;margin-bottom:5px;padding-left:35px;text-shadow:0 1px 1px #fff;}
.lightbox-signup-panel{background-image:url("http://i53.tinypic.com/24c6scy.jpg");background-position:-1px top;background-repeat:no-repeat;float:right;height:350px;padding-left:15px;padding-right:107px;padding-top:105px;width:267px;display: block;}
.lightbox-signup-panel p.heading2{color:#fff;font-family:Helvetica,Arial,sans-serif;font-size:24px;font-weight:normal;letter-spacing:0;line-height:19px;margin-bottom:20px;margin-left:auto;margin-right:auto;text-align:center;text-shadow:0 2px 0 #000;text-transform:uppercase;}
.lightbox-signup-panel p{color:#fff;font-family:Georgia,Times,serif;font-size:14px;font-weight:normal;letter-spacing:0;line-height:19px;margin-bottom:20px;margin-left:auto;margin-right:auto;text-align:center;text-shadow:0 2px 0 #000;}
.lightbox-signup-panel form{margin-left:auto;margin-right:auto;width:250px;}
.lightbox-signup-panel input[type="text"]{background-color:transparent;background-image:url("http://i53.tinypic.com/555kyb.jpg");background-position:left center;background-repeat:no-repeat;border:0 none;color:#555;font-family:Helvetica,Arial,sans-serif;font-size:14px;line-height:20px;margin-bottom:5px;margin-left:3px;outline:medium none;padding:12px 10px;width:230px;}
.lightbox-signup-panel input[type="submit"]{background-image:url("http://i51.tinypic.com/244b989.jpg");background-color:transparent;background-repeat:no-repeat;border:medium none;color:#fff;font-family:Helvetica,Arial,sans-serif;font-size:19px;font-weight:bold;height:47px;letter-spacing:-1px;line-height:45px;margin-bottom:5px;margin-left:auto;margin-right:auto;text-align:center;text-shadow:1px 1px 0 #000;text-transform:uppercase;width:255px;}
.lightbox-signup-panel p.lightbox-secure{background-image:url("http://i55.tinypic.com/qp2nmd.jpg");background-position:left center;background-repeat:no-repeat;color:#fff;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:11px;font-weight:bold;line-height:14px;margin-top:10px;padding-left:22px;text-align:left;text-shadow:0 1px 0 #3f7c46;width:199px;}
.lightbox-clear{clear:both;}
</style>

<!--Important Please do not change-->
<div id="{popupcontent}" style="display:none;">
<!--End Important Please do not change-->

<a class="lightbox-close" id="{close}" href="#"><span>Fermer</span></a>

<div class="lightbox-grey-panel">
  <div class="lightbox-product-image"> <img alt="Paradize-Dl" src="http://i52.tinypic.com/6yfuk9.jpg" /> </div>
  <div class="lightbox-contentxx">
    <p class="heading">Paradize popup FR</p>
    <div class="bullet-listx">
      <ul class="bullet-list">
        <li>Paradize Popup Scheduler</li>
        <li>Compatibilit&eacute; totale avec le plugin cache DLE</li>
        <li>Facilit&eacute; d&acute;installation et de configuration.</li>
        <li>100% Unblockable Scripts Popup</li>
      </ul>
      <div class="lightbox-clear"></div>
    </div>
  </div>
  <div class="lightbox-clear"></div>
</div>
<div class="lightbox-signup-panel">
  <p class="heading2"></p>
  <p>Ici vous pouvez montrer ce que vous voulez pour le style de la popup &agrave; l&acute;aide HTML / CSS</p>
  <form target="_blank" action="http://www.paradize-dl.eu" method="post">
    <div>
      <input type="hidden" value="Subscribe" name="subscribe" />
      <input type="text" name="FNAME" value="Your First Name..." class="name" />
      <input type="text" name="EMAIL" value="Your Email Address..." class="email" />
      <input type="submit" class="dark-orange-button" src="http://i53.tinypic.com/2v94qh1.jpg" value="SIGN ME UP" />
      <p class="lightbox-secure">Powered by Snoop / www.paradize-dl.eu</p>
    </div>
  </form>
</div>
<div class="lightbox-clear"></div>

<!--Important Please do not change-->
</div>
<!--End Important Please do not change-->