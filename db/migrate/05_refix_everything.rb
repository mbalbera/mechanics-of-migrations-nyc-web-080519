 class RefixEverything < ActiveRecord::Migration[5.2]
    def change
        drop_table :artists
        create_table :artists do |t|
        t.string :name
        t.string :genre
        t.integer :age
        t.string :hometown
        end
    end
  end