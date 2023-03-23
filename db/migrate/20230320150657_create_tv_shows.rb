class CreateTvShows < ActiveRecord::Migration[7.0]
  def change
    create_table :tv_shows do |t|
      t.string :title
      t.text :plot
      t.integer :year
      t.string :genre
      t.integer :seasons
      t.float :imdb_rating

      t.timestamps
    end
  end
end
