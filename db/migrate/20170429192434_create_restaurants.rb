class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.boolean :highprice
      t.boolean :medPrice
      t.boolean :lowPrice
      t.boolean :Sitdown
      t.boolean :Fastfood
      t.boolean :Drivethru
      t.boolean :Children
      t.boolean :Breakfast
      t.boolean :Lunch
      t.boolean :Dinner
      t.boolean :Cultural
      t.boolean :Asian
      t.boolean :Bbq
      t.boolean :Vegetarian
      t.boolean :American
      t.boolean :Mexican
      t.boolean :Italian
      t.boolean :Chinese
      t.boolean :Buffet
      t.boolean :Leftovers
      t.boolean :Dessert
      t.boolean :Healthy
      t.boolean :Appetizers
      t.boolean :Tips
      t.boolean :Tvs
      t.boolean :Bar
      t.boolean :Burgers
      t.boolean :Unlimitedfries
      t.boolean :Pizza
      t.boolean :Shakes
      t.boolean :Fried

      t.timestamps
    end
  end
end
