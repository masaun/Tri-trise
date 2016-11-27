class RenameStationNameColumnToProperties < ActiveRecord::Migration[5.0]
  def change
    rename_column :properties, :station_name, :station_name_1
  end
end
