 <!-- Start Middle left $ Section -->
<div id="leftcolumn">


<!-- First block /Genre and menu links style -->
<div class="module mod-rider mod-rider-templatecolor mod-menu mod-menu-rider first">
	<h3 class="header"><span class="header-2"><span class="header-3">NAVIGATION</span></span></h3>
	<div class="box-t1"><div class="box-t2"></div></div>
	
	<div class="box-1 deepest with-header">

<!-- Accordion tab style -->
<div class="accordion">
<ul class="menu">
<!-- regular link style  -->
	<li class="level1"><a href="/index.php" class="level1 bold"><span class="bg">Accueil</span></a></li>
	<li class="level1"><a href="/?do=feedback" class="level1 bold"><span class="bg">Demande de films</span></a></li>
<!-- end regular link styles -->    

<!-- tab 1 popular -->
	<li class="level1">
    <h2 class="acc_trigger"><span class="bg">Films populaires</span></h2>
	<div class="acc_container">
  
    <div class="block">
    <ul class="newslist">
    	{topnews}
	</ul>
	</div>
                                                    
	<div class="acc_sep"></div>
	</div>
    </li>
<!-- end tab 1 popular -->

[group=1,2,3]
<!-- tab 2 VIP -->
	<li class="level1">
    <h2 class="acc_trigger"><span class="bg">Films V.I.P.</span></h2>
	<div class="acc_container">
    
    <div class="block">
    <ul class="newslist">
        	{custom category="1,2,3,4,5,6" template="topnews" aviable="global" from="0" limit="5" cache="no"}
		</ul>
	</div>
                                        
	<div class="acc_sep"></div>
	</div>
    </li>
<!-- // end tab 2 VIP -->    
[/group]

<!-- tab 3 archive -->
	<li class="level1">
	<h2 class="acc_trigger"><span class="bg">Archives</span></h2>
	<div class="acc_container">

	<div class="block">
    
    <div class="archives">{archives}</div>
    
    </div>

	<div class="acc_sep"></div>
	</div>
    </li>
<!-- // end tab 3 archive -->

</ul>


	

</div>
<!-- // End Accordion tab style -->




	</div>
	<div class="box-b1"><div class="box-b2"></div></div>
</div>
<!-- // End First block /Genre and menu links style -->


<div class="spacer2"></div>





<!-- Third block /Yellow side bar style -->
<div class="module mod-rider mod-rider-templatecolor3">
	<h3 class="header"><span class="header-2"><span class="header-3">CALENDRIER</span></span></h3>
	<div class="box-t1"><div class="box-t2"></div></div>
	
	<div class="box-1 deepest with-header">


<div style="margin: 0 -5px;">{calendar}</div>

        
    </div>

	<div class="box-b1"><div class="box-b2"></div></div>
</div>

<!-- // End Third block /Yellow side bar style -->




<div class="spacer2"></div>


<!-- Fourth Block /White side bar style -->
<div class="module mod-rider mod-rider-templatecolor4">
	<h3 class="header"><span class="header-2"><span class="header-3"><img src="{THEME}/images/ico/comment.png" alt="" style="vertical-align: top; padding-top: 8px;" /> T'CHAT</span></span></h3>
	<div class="box-t1"><div class="box-t2"></div></div>
	
	<div class="box-1 deepest with-header">

{include file="engine/modules/iChat/run.php"}

    </div>

	<div class="box-b1"><div class="box-b2"></div></div>
</div>
<!-- // End Fourth Block /White side bar -->


</div>
<!-- End Middle left $ Section -->
