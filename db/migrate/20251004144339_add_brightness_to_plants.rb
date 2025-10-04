class AddBrightnessToPlants < ActiveRecord::Migration[8.0]
  def change
    add_column :plants, :brightness, :integer, default: 0
  end
end
