class EditLocations < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :name, :string
    remove_column :locations, :address, :string
    remove_column :locations, :country, :string
    add_column :locations, :weather, :string
  end
end
