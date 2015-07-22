$(document).ready(function() {


  $("h2").on("click", function() {
      console.log("i've been clicked");
    });

  $('#date_picker').hide();

  $('.if_watched').on("click", function() {
    $('#date_picker').slideDown();
  });


// ajax pagination
  $('#unwatched_movies_div').on("click", ".pagination a", function () {
    $.getScript(this.href);
    return false;
  });


  // $('#watched_movies_div').on("click", ".pagination a", function () {
  //   $.getScript(this.href);
  //   return false;
  // });



// the final closer
});