class CreateCustomersWaverunners < ActiveRecord::Migration[5.2]
  def change
    create_table :customers_waverunners do |t|
    t.integer :customer_id
    t.integer :waverunner_id
    end
  end
end
