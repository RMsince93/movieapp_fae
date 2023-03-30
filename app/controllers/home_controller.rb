class HomeController < ApplicationController

 def index
  @movies = Movie.all.where(active: true)
 end

 def show
  @movie = Movie.find(params[:id])
 end

end
