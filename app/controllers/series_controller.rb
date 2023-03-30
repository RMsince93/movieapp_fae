class SeriesController < ApplicationController

 def index
  @tv_shows = TvShow.all.where(active: true)
 end

 def show
  @tv_show = TvShow.find(params[:id])
 end

end
