class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.references :buildable, polymorphic: true
      t.string :name
      t.integer :price
      t.integer :build_time_min
      t.integer :level_available

      t.timestamps
    end
  end
end
