class CreateItemsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |i|
      i.integer :user_id
      i.integer :inventory_id
    end 
  end
end


