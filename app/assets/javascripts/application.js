// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require rails-ujs
//= require bootstrap.min
//= require masonry.pkgd.min
//= require newWaterfall.js
//= require anime.min.js
//= require particles.js
//= require demo.js
//= require gamma.js
//= require jquery.masonry.min
//= require cast_sender
//= require cast
//= require functions
// require_tree .

$(document).ready(function(){
	var login = sessionStorage.getItem("login");
	if(login == "yes"){
		$("#login-text").html("Give Feedback");
	}
	$("#login-text").hide(0).delay(1000).fadeIn(2000)
	$("#profile-text").hide(0).delay(2000).fadeIn(2000)
	$("#gallery-text").hide(0).delay(3000).fadeIn(2000)
	$("#about-text").hide(0).delay(4000).fadeIn(2000)
	$('#waterfall').NewWaterfall({
		width: 360,
		delay: 100,
	});
	$(".move-top").click(function(){
		$(this).animate({
			left: '20px',
			top: '30px',
			height: '50px', 
		}, {
			step: function(now) {
				$(this).css({'font-size': '50px'});
			}
		});
	});
	setTimeout(function() {
		$('.move-top').trigger('click');
	}, 15800);

	if(sessionStorage.getItem("login") === "yes"){
		$(".login_form").hide();
		$(".feedback_form").show();
	}else{
		$(".login_form").show();
		$(".feedback_form").hide();
	}
});

