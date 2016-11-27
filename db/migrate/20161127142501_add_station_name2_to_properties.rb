class AddStationName2ToProperties < ActiveRecord::Migration[5.0]
  def change
    add_column :properties, :station_name_2, :string
  end
end
