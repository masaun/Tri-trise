class RenameWalkFractionColumnToProperties < ActiveRecord::Migration[5.0]
  def change
    rename_column :properties, :walk_fraction, :walk_fraction_1
  end
end
