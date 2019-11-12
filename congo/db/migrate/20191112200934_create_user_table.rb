class CreateUserTable < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |u|
      u.integer :user_id
      u.string :name
    end 
  end
end
