class AddNameToRestaurants < ActiveRecord::Migration[5.0]
  def change
    add_column :restaurants, :name, :string
  end
end
