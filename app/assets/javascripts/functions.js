function horizontal_button_click(element_id)
	{
		if(element_id=="about")
		{
			//alert(element_id);
			$(".section-about").removeAttr("style");
			$(".section-home").removeAttr("style");
					
			$('.section-about').animate({"z-index": "5", "right": "0"}, "fast");
			$('.section-home').animate({"right": "-100%"}, "fast");
			//$('.section-home').css({ "right":"-100%"});
			//$('.section-about').css({"z-index":"5" , "right":"0"});
		}       
		else if(element_id=="profile")
		{
			$(".section-profile").removeAttr("style");
			$(".section-home").removeAttr("style");
				
			$('.section-profile').animate({"z-index": "5", "left": "0"}, "fast");
			$('.section-home').animate({"right": "100%"}, "fast");
			//$('.section-home').css({"right":"100%"});
			//$('.section-profile').css({"z-index":"5" , "left":"0"});
		}
		else if(element_id=="about-to-home")
		{
			$(".section-about").removeAttr("style");
			//$(".section-home").removeAttr("style");
					
			$('.section-about').animate({"right": "100%"}, "fast");
			$('.section-home').animate({"right": "0"}, "fast");
					
			//$('.section-home').css({"right":"0"});
			//$('.section-about').css({"right":"100%" });
		}
		else if(element_id=="profile-to-home")
		{
			$(".section-profile").removeAttr("style");
			//$(".section-home").removeAttr("style");
			$('.section-home').animate({"right": "0"}, "fast");
			$('.section-profile').animate({"left": "100%"}, "fast");
			//$('.section-home').css({"left":"0"});
			//$('.section-profile').css({"left":"100%" });
		}
		else if(element_id=="view_collection")
		{
			$(".section-gallery-wall").removeAttr("style");
			$('.section-gallery-collection').animate({"left": "0"}, "fast");
			$('.section-gallery-wall').animate({"left": "-100%", "top": "0"}, "fast");
		}
		else if(element_id=="collection-to-gallery")
		{
			$(".section-gallery-wall").removeAttr("style");
			$(".section-gallery-collection").removeAttr("style");
			$('.section-gallery-collection').animate({"left": "100%"}, "fast");
			$('.section-gallery-wall').animate({"left": "0", "top": "0"}, "fast");
		}
		else if(element_id=="view-image")
		{
			// $(".section-gallery-collection").removeAttr("style");
			// $('.section-gallery-collection').animate({"left": "-100%"}, "fast");
			// $('.section-selected-gallery-collection').animate({"left": "0"}, "fast");
		}
		else if(element_id=="back-to-collection")
		{
			$(".section-gallery-collection").removeAttr("style");
			$(".section-gallery-collection").removeAttr("style");
			$('.section-gallery-collection').animate({"left": "0"}, "fast");
			$('.section-selected-gallery-collection').animate({"left": "100%"}, "fast");
		}
	}
		
	function vertical_button_click(element_id)
	{        
		if(element_id=="gallery-main")
		{
			$("#gallery-home-text").hide(0).delay(1000).fadeIn(2000)
			$("#gallery-view-text").hide(0).delay(2000).fadeIn(2000)
			$('.section-gallery').css({"z-index":"5" , "top":"0", });
			$('.section-home').css({"top":"-100%"});
		}
		else if(element_id=="login")
		{
			$('.section-login').css({"z-index":"5" , "bottom":"0" });
			$('.section-home').css({"top":"100%"});
		}
		
		else if(element_id=="login-to-home")
		{
			$('.section-home').css({"z-index":"5" , "top":"0"});
			$('.section-login').css({"bottom":"100%"});
		}

		else if(element_id=="gallery-to-home")
		{
			$('.section-home').css({"z-index":"5" , "top":"0"});
			$('.section-gallery').css({"top":"100%"});
		}
		
		else if(element_id=="view-gallery")
		{
			$('.section-gallery-wall').css({"top":"0"});
			$('.section-gallery').css({"top":"-100%"});
		}
		
		else if(element_id=="gallery-wall-to-gallery")
		{
			$('.section-gallery-wall').css({"top":"100%"});
			$('.section-gallery').css({"top":"0"});
		}
	}

	$(function() {
		var GammaSettings = {
		// order is important!
			viewport : [ {
				width : 1200,
				columns : 5
			}, {
				width : 900,
				columns : 4
			}, {
				width : 500,
				columns : 3
			}, { 
				width : 320,
				columns : 2
			}, { 
				width : 0,
				columns : 2
			} ]
		};

		Gamma.init( GammaSettings, fncallback );
		// Example how to add more items (just a dummy):

		var page = 0,
		items = ['<li><div data-alt="img03" data-description="<h3>Sky high</h3>" data-max-width="1800" data-max-height="1350"><div data-src="images/gallery/image1.jpg" data-min-width="1300"></div><div data-src="images/gallery/image2.jpg" data-min-width="1000"></div><div data-src="images/gallery/image3.jpg" data-min-width="700"></div><div data-src="images/gallery/image4.jpg" data-min-width="300"></div><div data-src="images/gallery/image5.jpg" data-min-width="200"></div> <noscript><img src="images/gallery/image1.jpg" alt="img03"/></noscript></div></li>']

		function fncallback() {
			$( '#loadmore' ).show().on( 'click', function() {
				++page;
				var newitems = items[page-1]
				if( page <= 1 ) {
					Gamma.add( $( newitems ) );
				}
				if( page === 1 ) {
					$( this ).remove();
				}
			} );
		}
	});

	function openNav() {
			document.getElementById("mySidenav").style.width = "250px";
	}

	function closeNav() {
			document.getElementById("mySidenav").style.width = "0";
	}

	$('#menu-toggle').click(function(){
		$(this).toggleClass('open');
	})