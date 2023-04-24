class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.text :name
      t.text :email
      t.text :phone
      t.text :postcode
      t.integer :agerange, array: true, default: [], using: "int4range('0,0')"
      t.text :purchasetime 
      t.text :experience
      t.text :ownershipstatus
      t.text :boattype, array: true, default: []
      t.text :interests, array: true, default: []
      t.text :testdrive
      t.text :notes
      t.timestamps
    end
  end
end
