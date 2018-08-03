class CreateCharacters < ActiveRecord::Migration[4.2]
  def change 
    t.string :name 
    t.integer :show_id
  end 
end 