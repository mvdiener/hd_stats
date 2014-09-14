class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :building_id
      t.integer :ingredient_id
      t.integer :mixture_id
      t.string :name
      t.integer :build_time_min
      t.integer :level_available
      t.integer :sell_price_ten
      t.integer :experience

      t.timestamps
    end
  end
end
