class CreateAccessories < ActiveRecord::Migration[5.2]
  def change
    create_table :accessories do |t|
      t.text :brand
      t.text :model
      t.text :category
      t.text :description
      t.text :partnumber
      t.text :image
      t.text :pagelink
      t.decimal :costprice, precision: 10, scale: 2
      t.decimal :retailprice, precision: 10, scale: 2
      t.timestamps
    end
  end
end
