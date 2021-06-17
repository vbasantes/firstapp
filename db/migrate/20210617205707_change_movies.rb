class ChangeMovies < ActiveRecord::Migration[6.1]
  def up
    rename_table("movies", "greatest_movies")
    rename_column("greatest_movies", "description", "plot_descriptions")
  end

  def down
    rename_column("greatest_movies", "plot_descriptions", "description")
    rename_table("greatest_movies", "movies")
  end
end
