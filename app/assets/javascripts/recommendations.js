// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
/* jQuery toggle layout */
$('#btnToggle').click(function(){
  if ($(this).hasClass('on')) {
    $('#main .col-md-6').addClass('col-md-4').removeClass('col-md-6');
    $(this).removeClass('on');
  }
  else {
    $('#main .col-md-4').addClass('col-md-6').removeClass('col-md-4');
    $(this).addClass('on');
  }
});


$(function(){
  $(".card-hover").click(function(e){
    $(this).find("a").toggleClass("disabled");
  });
  $('.card-hover').on('click', 'a.disabled', function(event) {
      event.preventDefault();
  });
})
