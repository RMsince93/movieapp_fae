class SeriesController < ApplicationController
 require 'tv_show'

 def index
  @tv_shows = TvShow.all
 end

 def show
  @tv_show = TvShow.find(params[:id])
 end

end


  
