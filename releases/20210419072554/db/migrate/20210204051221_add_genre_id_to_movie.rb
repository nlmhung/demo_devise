class AddGenreIdToMovie < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :genre_id, :integer
  end
end
