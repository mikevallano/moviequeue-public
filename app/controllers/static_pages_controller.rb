class StaticPagesController < ApplicationController

def results
  if params[:search]
     @movies = Movie.where("title LIKE '%#{params[:search]}%'")
     if @movies.length.zero?
       flash[:notice] = 'Sorry, there are no matching titles for your search.'
     end
  else
    @movies = Movie.paginate(:page => params[:page], :per_page => 5).order('created_at DESC')
  end
end


def apisearch
  if params[:movie_title]
    @movie_title = params[:movie_title].gsub(" ","-")
  else
    @pre_search = "Search for a movie"
  end

  @content = open("http://www.omdbapi.com/?s=#{@movie_title}").read
  @wholeresults = JSON.parse(@content, symbolize_names: true)
  @results = @wholeresults[:Search]
end


end
