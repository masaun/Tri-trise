class AddLineName2ToProperties < ActiveRecord::Migration[5.0]
  def change
    add_column :properties, :line_name_2, :string
  end
end
