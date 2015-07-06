require 'test_helper'

class MoviesControllerTest < ActionController::TestCase
  setup do
    @movie = movies(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:movies)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create movie" do
    assert_difference('Movie.count') do
      post :create, movie: { category_id: @movie.category_id, date_watched: @movie.date_watched, imdb_artwork: @movie.imdb_artwork, imdb_genre: @movie.imdb_genre, imdb_plot_summary: @movie.imdb_plot_summary, imdb_rating: @movie.imdb_rating, imdb_url: @movie.imdb_url, location_watched: @movie.location_watched, notes: @movie.notes, our_rating: @movie.our_rating, title: @movie.title, watch_url: @movie.watch_url, watchlist_id: @movie.watchlist_id }
    end

    assert_redirected_to movie_path(assigns(:movie))
  end

  test "should show movie" do
    get :show, id: @movie
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @movie
    assert_response :success
  end

  test "should update movie" do
    patch :update, id: @movie, movie: { category_id: @movie.category_id, date_watched: @movie.date_watched, imdb_artwork: @movie.imdb_artwork, imdb_genre: @movie.imdb_genre, imdb_plot_summary: @movie.imdb_plot_summary, imdb_rating: @movie.imdb_rating, imdb_url: @movie.imdb_url, location_watched: @movie.location_watched, notes: @movie.notes, our_rating: @movie.our_rating, title: @movie.title, watch_url: @movie.watch_url, watchlist_id: @movie.watchlist_id }
    assert_redirected_to movie_path(assigns(:movie))
  end

  test "should destroy movie" do
    assert_difference('Movie.count', -1) do
      delete :destroy, id: @movie
    end

    assert_redirected_to movies_path
  end
end
