class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.references :buildable, polymorphic: true
      t.string :name
      t.string :price
      t.string :build_time
      t.string :level_available

      t.timestamps
    end
  end
end
