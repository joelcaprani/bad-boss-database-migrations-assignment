class RestoreLocations < ActiveRecord::Migration[5.0]
  def change
    add_column :locations, :name, :string
    add_column :locations, :address, :string
    add_column :locations, :country, :string
    remove_column :locations, :weather, :string
  end
end
