
class CreateCharacters < ActiveRecord::Migration[5.1]
def change
  create_table :characters do |c|
    c.string :name
    c.string :catchphrase
    c.integer :show_id
    c.integer :actor_id
  end
end
end
