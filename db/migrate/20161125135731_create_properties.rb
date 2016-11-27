class CreateProperties < ActiveRecord::Migration[5.0]
  def change
    create_table :properties do |t|
      t.string :property_name   #物件名
      t.string :rent            #賃料
      t.string :address         #住所
      t.integer :age            #築年数
      t.string :remarks         #備考

      t.timestamps
    end
  end
end
