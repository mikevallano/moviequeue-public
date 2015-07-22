$(document).ready(function() {


  $("h2").on("click", function() {
      console.log("i've been clicked");
    });

  $('#date_picker').hide();

  $('.if_watched').on("click", function() {
    $('#date_picker').slideDown();
  });


// ajax pagination

var current_unwatched_url = "http://localhost:3000/movies.js";
var current_watched_url = "http://localhost:3000/movies.js";

  $('#unwatched_movies_div').on("click", ".pagination a", function () {
    $.getScript(this.href);
    current_unwatched_url = this.href;
    console.log("current unwatched url do be: " + current_unwatched_url + "  current watched URL do be: " + current_watched_url);
    return false;
  });

  // $('#unwatched_movies_div').on("click", ".pagination a", function () {
  //   current_unwatched_url = this.href;
  //     $.ajax({
  //       type: 'GET',
  //       url: current_watched_url,
  //       dataType: 'script',
  //       return false;
  //     });
  // });

  $('#watched_movies_div').on("click", ".pagination a", function () {
    $.getScript(this.href);
    current_watched_url = this.href;
    console.log("current unwatched url do be: " + current_unwatched_url + "  current watched URL do be: " + current_watched_url);
    return false;
  });



// the final closer
});