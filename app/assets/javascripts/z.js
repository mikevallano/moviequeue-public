$(document).ready(function() {

  console.log("i see dead javascripts")


  $("h1").on("click", function() {
      console.log("i've been clicked");
    });

  $('#date_picker').hide();

  $('#if_watched').on("click", function() {
    $('#date_picker').slideDown();
  });


// ajax pagination on movies

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


// ajax pagination for categories

  $('#category_unwatched_div').on("click", ".pagination a", function () {
    $.getScript(this.href);
    return false;
  });

  $('#category_watched_div').on("click", ".pagination a", function () {
    $.getScript(this.href);
    return false;
  });

// ajax pagination for watchlists

$('#watchlist_unwatched_div').on("click", ".pagination a", function () {
    $.getScript(this.href);
    return false;
  });

$('#watchlist_watched_div').on("click", ".pagination a", function () {
  $.getScript(this.href);
  return false;
});


// the final closer
});