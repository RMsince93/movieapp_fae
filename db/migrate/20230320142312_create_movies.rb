class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :plot
      t.integer :year
      t.string :genre
      t.integer :run_time
      t.float :imdb_rating

      t.timestamps
    end
  end
end
