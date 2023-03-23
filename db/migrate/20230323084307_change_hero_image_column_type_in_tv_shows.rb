class ChangeHeroImageColumnTypeInTvShows < ActiveRecord::Migration[7.0]
  def change
    remove_column :tv_shows, :hero_image, :json
    add_column :tv_shows, :hero_image, :string
  end
end
