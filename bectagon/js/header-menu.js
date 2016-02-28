$('.toggle').on('click', function() {
  $('.menu').toggleClass('expanded');  
  $('span').toggleClass('hidden');  
  $('.container-menu , .toggle').toggleClass('close');  
});