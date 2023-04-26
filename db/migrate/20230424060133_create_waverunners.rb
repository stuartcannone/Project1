class CreateWaverunners < ActiveRecord::Migration[5.2]
  def change
    create_table :waverunners do |t|
      t.text :brand
      t.text :model
      t.text :modelyear
      t.text :engine
      t.text :seat
      t.text :colour
      t.text :modelcategory
      t.text :image
      t.text :pagelink
      t.text :modelcode
      t.decimal :costprice, precision: 12, scale: 2
      t.decimal :retailprice, precision: 12, scale: 2
      t.timestamps
    end
  end
end
