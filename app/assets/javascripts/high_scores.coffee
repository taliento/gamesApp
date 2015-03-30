# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
#s-tooltip').tooltip();i You can use CoffeeScript in this file: http://coffeescript.org
$(document).ready ->
	$('.has-tooltip').tooltip();
	$('.has-popover').popover({
    		trigger: 'hover'
	});

