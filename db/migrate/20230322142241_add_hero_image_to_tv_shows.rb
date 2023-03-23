class AddHeroImageToTvShows < ActiveRecord::Migration[7.0]
  def change
    add_column :tv_shows, :hero_image, :json
  end
end
