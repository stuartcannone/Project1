class CreateTrailers < ActiveRecord::Migration[5.2]
  def change
    create_table :trailers do |t|
      t.text :brand
      t.text :model
      t.text :modelyear
      t.text :usage
      t.text :material
      t.text :colour
      t.text :image
      t.text :pagelink
      t.decimal :costprice, precision: 10, scale: 2
      t.decimal :retailprice, precision: 10, scale: 2
      t.timestamps
    end
  end
end
