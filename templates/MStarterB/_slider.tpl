[aviable=main]
<script type="text/javascript" src="{THEME}/includes/jcarousel/jquery.jcarousel.min.js"></script>
  <link rel="stylesheet" type="text/css" href="{THEME}/includes/jcarousel/skins/tango/skin.css" />
  <script type="text/javascript">
function mycarousel_initCallback(carousel)
  {
  // Disable autoscrolling if the user clicks the prev or next button.
  carousel.buttonNext.bind('click', function() {
  carousel.startAuto(0);
  });
 carousel.buttonPrev.bind('click', function() {
  carousel.startAuto(0);
  });
 // Pause autoscrolling if the user moves with the cursor over the clip.
  carousel.clip.hover(function() {
  carousel.stopAuto();
  }, function() {
  carousel.startAuto();
  });
  };
jQuery(document).ready(function() {
  jQuery('#mycarousel').jcarousel({
  auto: 1,
  animation: 8000,
  wrap: 'last',
  initCallback: mycarousel_initCallback
  });
  });
</script>
  <ul id="mycarousel" class="jcarousel-skin-tango">
  {newstarter}
  </ul>
[/aviable]  
