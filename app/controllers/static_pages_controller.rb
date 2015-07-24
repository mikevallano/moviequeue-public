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




end
