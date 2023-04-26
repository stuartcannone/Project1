class CreateAccessoriesCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :accessories_customers do |t|
      t.integer :accessory_id
      t.integer :customer_id
    end
  end
end
