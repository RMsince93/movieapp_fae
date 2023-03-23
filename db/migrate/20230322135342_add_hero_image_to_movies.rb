class AddHeroImageToMovies < ActiveRecord::Migration[7.0]
  def change
    remove_column :movies, :hero_image, :json
    add_column :movies, :hero_image, :string
  end
end
