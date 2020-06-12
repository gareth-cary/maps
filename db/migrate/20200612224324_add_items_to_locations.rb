class AddItemsToLocations < ActiveRecord::Migration[6.0]
  def change
    add_column :locations, :location, :string
    add_column :locations, :longitude, :float
    add_column :locations, :latitude, :float
    add_column :locations, :image, :string
    add_column :locations, :info, :string
    add_column :locations, :imageone, :string
    add_column :locations, :imagetwo, :string
    add_column :locations, :imagethree, :string
    add_column :locations, :imagefour, :string
    add_column :locations, :trip, :string
    add_column :locations, :date, :string
  end
end
