class CreateInventoryTable < ActiveRecord::Migration[6.0]
  def change
    create_table :inventories do |t|
      t.string :name
      t.integer :inventory_id
      t.integer :quantity
      t.float :price
      t.string :category
      t.string :brand
    end 
  end
end
