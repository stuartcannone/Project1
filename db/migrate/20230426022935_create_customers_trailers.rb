class CreateCustomersTrailers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers_trailers do |t|
    t.integer :customer_id
    t.integer :trailer_id
    end
  end
end
