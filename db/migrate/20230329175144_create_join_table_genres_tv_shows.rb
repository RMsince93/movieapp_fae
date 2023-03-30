class CreateJoinTableGenresTvShows < ActiveRecord::Migration[7.0]
  def change
    create_join_table :genres, :tv_shows do |t|
      # t.index [:genre_id, :tv_show_id]
      # t.index [:tv_show_id, :genre_id]
    end
  end
end
