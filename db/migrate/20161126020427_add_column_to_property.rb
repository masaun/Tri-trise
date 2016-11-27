class AddColumnToProperty < ActiveRecord::Migration[5.0]
  def change
    add_column :properties, :line_name, :string       #路線名
    add_column :properties, :station_name, :string    #駅名
    add_column :properties, :walk_fraction, :integer  #徒歩分数
  end
end
