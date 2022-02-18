class CreateSongs < ActiveRecord::Migration[7.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :artist
      t.string :album
      t.integer :year

      t.timestamps
    end
  end
end
