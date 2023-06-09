# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
genres = [
  'Action', 'Adventure', 'Animation',
  'Biography', 'Comedy', 'Crime', 'Documentary', 'Drama',
  'Family', 'Fantasy', 'History', 'Horror', 'Music', 'Musical',
  'Mystery', 'Romance', 'Sci-Fi', 'Sport', 'Superhero', 'Thriller', 'War', 'Western']

genres.each do |genre_name|
  Genre.find_or_create_by(name: genre_name)
end
