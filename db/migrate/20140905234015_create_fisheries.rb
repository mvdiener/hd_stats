class CreateFisheries < ActiveRecord::Migration
  def change
    create_table :fisheries do |t|

      t.timestamps
    end
  end
end
