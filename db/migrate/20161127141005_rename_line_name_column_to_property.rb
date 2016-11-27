class RenameLineNameColumnToProperty < ActiveRecord::Migration[5.0]
  def change
    rename_column :properties, :line_name, :line_name_1
  end
end
