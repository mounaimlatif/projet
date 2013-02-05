[aviable=main]
<script type="text/javascript">
if (document.getElementById)
document.documentElement.className = 'jsclass'; //hide content for DOM capable browsers

var randomcontentdisplay={
	divholders:new Object(),
	masterclass: "randomcontent",

	init:function(){
		if (!document.getElementById)
			return
		var alldivs=document.getElementsByTagName("div")
		var randomcontentsearch=new RegExp(this.masterclass+"\\s+(group\\d+)", "i") //check for CSS class="randomcontent groupX" (x=integer)
		for (var i=0; i<alldivs.length; i++){
			if (randomcontentsearch.test(alldivs[i].className)){
				if (typeof this.divholders[RegExp.$1]=="undefined") //if array to hold this group of divs doesn't exist yet
					this.divholders[RegExp.$1]=new Array() //create array first
					this.divholders[RegExp.$1].push(alldivs[i]) //add this div to the array
			}
		}
	this.showone()
	},

	showone:function(){
		for (group in this.divholders){ //loop thru each array within object
			var chosenOne=Math.floor(Math.random()*this.divholders[group].length) //randomly pick one entry from array
			this.divholders[group][chosenOne].style.display="block" //display content corresponding to the chosen entry
		}
	}
}
</script>

<div class="clear"></div>
<div class="trailer-cat">
<div class="clear"></div>
<div style="width:460px;float:right; overflow:hidden;font-size:24px; margin:55px 26px 0 0">

<script type="text/javascript" src="{THEME}/includes/featureList.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	$.featureList(
		$("#featuretabs li a"),
		$("#output li"), {
			start_item	:0
		}
	);
	
});
</script>	
    <div id="feature_story">
    <div id="feature_list">
    	<ul id="featuretabs">
        	{custom category="44,48" template="_feature-1" aviable="global" from="0" limit="4" cache="no"}
		</ul>
        <ul id="output">
			{custom category="44,48" template="_feature-2" aviable="global" from="0" limit="4" cache="no"}
		</ul>
	</div>
	</div>

</div>
<div style="width:425px;height:315px;float:left; overflow:hidden;margin:11px 0 0 27px;">
{custom category="44,48" template="_random-movies" aviable="global" from="0" limit="10" cache="no"}
</div>
<script type="text/javascript">
//Call this following all random contents HTML on the page:
	randomcontentdisplay.init()
</script>
<div class="clear"></div>
</div>
<div class="clear"></div>
[/aviable]
