class AddActiveToTvShows < ActiveRecord::Migration[7.0]
  def change
    add_column :tv_shows, :active, :boolean
  end
end
