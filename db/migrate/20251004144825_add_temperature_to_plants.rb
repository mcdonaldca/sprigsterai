class AddTemperatureToPlants < ActiveRecord::Migration[8.0]
  def change
    add_column :plants, :temperature, :integer, default: 0
  end
end
