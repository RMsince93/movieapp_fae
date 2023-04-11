class SeriesController < ApplicationController

 def index
  @tv_shows = TvShow.is_active
 end

 def show
  @tv_show = TvShow.find(params[:id])
 end

end
