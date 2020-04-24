class CreateArtists < ActiveRecord::Migration[5.2]
   def up
   end
  
   def down
   end

   def change
      create_table :artists do |t| #creates table
        t.string :name #creates columns
        t.string :genre
        t.integer :age
        t.string :hometown
      end
   end
 end