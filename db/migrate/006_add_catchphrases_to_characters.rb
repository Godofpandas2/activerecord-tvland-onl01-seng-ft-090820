class AddCatchphrasesToCharacters < ActiveRecord::Migration[5.1]

  def change
    add_column :characters, :catchphrases, :string
  end
end