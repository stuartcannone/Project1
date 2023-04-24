Customer.destroy_all

Customer.create(:name => "John Doe", :email => "john.doe@example.com", :phone => "+61 423 123 345", :postcode => "2000", :agerange => [18,25], :purchasetime => "1-3 months", :experience => "Beginner", :ownershipstatus => "First-time buyer", :boattype => ["PWC"], :interests => ["Sailing", "fishing"], :testdrive => "Yes", :notes => "Interested in financing options")

Customer.create(:name => "Jane Smith", :email => "jane.smith@example.com", :phone => "+61 424 111 222", :postcode => "2101", :agerange => [40,50], :purchasetime => "6-12 months", :experience => "Intermediate", :ownershipstatus => "Experienced owner", :boattype => ["Fibreglass"], :interests => ["Water sports", "cruising"], :testdrive => "No", :notes => "Looking for a boat with a spacious cabin")

Customer.create(:name => "Bob Johnson", :email => "bob.johnson@example.com", :phone => "+61 425 333 444", :postcode => "2147", :agerange => [25,40], :purchasetime => "<1 month", :experience => "Advanced", :ownershipstatus => "Current owner", :boattype => ["Aluminium"], :interests => ["Entertaining", "traveling"], :testdrive => "Yes", :notes => "Interested in a luxury model")

puts "#{Customer.count} customers created."
