class MoviesController < ApplicationController
  before_action :set_movie, only: [:show, :edit, :update, :destroy]

  # GET /movies
  # GET /movies.json
  def index
    if params[:search]
     @movies = Movie.where("title LIKE '%#{params[:search]}%'")
     if @movies.length.zero?
       flash[:notice] = 'Sorry, there are no matching titles for your search.'
       @movies = Movie.all
     end
   else
     @movies = Movie.all
   end
 end


  # GET /movies/1
  # GET /movies/1.json
  def show
  end

  # GET /movies/new
  def new
    @movie = Movie.new
  end

  # GET /movies/1/edit
  def edit
  end

  # POST /movies
  # POST /movies.json
  def create
    # get the movie title via form:
    puts "movie title params: #{movie_params[:title]}"
    @movie_title = movie_params[:title].gsub(" ","-")

    # get data from the api based on movie title:
    @content = open("http://www.omdbapi.com/?t=#{@movie_title}&y=&plot=short&r=json").read

    # parse the results to a ruby hash
    @results = JSON.parse(@content, symbolize_names: true)

    # create the hash for the movie params
    @movie_info = { title: @results[:Title],
      imdb_rating: @results[:imdbRating],
      runtime: @results[:Runtime],
      genre: @results[:Genre],
      imdb_plot_summary: @results[:Plot], watchlist_id: 3 }

    puts "movie info is: #{@movie_info}"

      # assign hash to a new movie object
    @movie = Movie.new(@movie_info)

    # save new movie object to the database

    respond_to do |format|
      if @movie.save!
        format.html { redirect_to @movie, notice: 'Movie was successfully created.' }
        format.json { render :show, status: :created, location: @movie }
      else
        format.html { render :new }
        format.json { render json: @movie.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /movies/1
  # PATCH/PUT /movies/1.json
  def update
    respond_to do |format|
      if @movie.update(movie_params)
        format.html { redirect_to @movie, notice: 'Movie was successfully updated.' }
        format.json { render :show, status: :ok, location: @movie }
      else
        format.html { render :edit }
        format.json { render json: @movie.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /movies/1
  # DELETE /movies/1.json
  def destroy
    @movie.destroy
    respond_to do |format|
      format.html { redirect_to movies_url, notice: 'Movie was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_movie
      @movie = Movie.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def movie_params
      params.require(:movie).permit(:title, :imdb_url, :watch_url, :date_watched, :location_watched, :category_id, :watchlist_id, :our_rating, :notes, :imdb_artwork, :imdb_plot_summary, :imdb_rating, :imdb_genre, :preview_link, :runtime)
    end
end
