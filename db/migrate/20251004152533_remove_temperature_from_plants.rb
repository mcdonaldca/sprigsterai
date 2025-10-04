class RemoveTemperatureFromPlants < ActiveRecord::Migration[8.0]
  def change
    remove_column :plants, :temperature, :integer
  end
end
