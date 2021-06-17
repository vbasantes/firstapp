class ChangeMoviesAgain < ActiveRecord::Migration[6.1]
  def change
    rename_table("greatest_movies", "movies")
  end

  def down
    rename_table("movies", "greatest_movies")
  end
end
