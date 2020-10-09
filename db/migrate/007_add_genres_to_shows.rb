class AddGenresToShows < ActiveRecord::Migration[5.1]

  def change
    add_column :shows, :genres, :string
    add_column :shows, :day, :string
  end
end
