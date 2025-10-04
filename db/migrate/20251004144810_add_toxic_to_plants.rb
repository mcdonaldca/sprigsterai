class AddToxicToPlants < ActiveRecord::Migration[8.0]
  def change
    add_column :plants, :toxic, :boolean, default:false
  end
end
