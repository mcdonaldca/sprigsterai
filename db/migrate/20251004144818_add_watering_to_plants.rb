class AddWateringToPlants < ActiveRecord::Migration[8.0]
  def change
    add_column :plants, :watering, :integer, default: 0
  end
end
