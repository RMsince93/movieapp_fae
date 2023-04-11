class HomeController < ApplicationController

 def index
  @movies = Movie.is_active
 end

 def show
  @movie = Movie.find(params[:id])
 end

end
