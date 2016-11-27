class AddWalkFraction2ToProperties < ActiveRecord::Migration[5.0]
  def change
    add_column :properties, :walk_fraction_2, :string
  end
end
