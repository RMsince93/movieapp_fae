class AddActiveToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :active, :boolean
  end
end
