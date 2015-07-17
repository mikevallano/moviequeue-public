$(document).ready(function() {


  $("h2").on("click", function() {
      console.log("i've been clicked");
    });

  $('#date_picker').hide();

  $('.if_watched').on("click", function() {
    $('#date_picker').slideDown();
  });




// the final closer
});