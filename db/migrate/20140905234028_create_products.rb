class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :building_id
      t.integer :ingredient_id
      t.string :name
      t.integer :build_time_min
      t.integer :price
      t.integer :level_available
      t.integer :sell_price_ten

      t.timestamps
    end
  end
end
