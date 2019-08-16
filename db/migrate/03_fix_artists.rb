 class FixArtists < ActiveRecord::Migration[5.2]
    def change
        drop_table :artists
        create_table :artists do |t|
        t.string :name
        t.integer :age
        t.string :genre
        t.string :hometown
        t.string :favorite_food
        end
    end
  end