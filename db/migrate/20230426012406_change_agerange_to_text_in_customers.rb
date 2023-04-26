class ChangeAgerangeToTextInCustomers < ActiveRecord::Migration[5.2]
  def change
    change_column :customers, :agerange, :text
  end
  
end
