Customer.destroy_all

Customer.create(:name => "John Doe", :email => "john.doe@example.com", :phone => "+61 423 123 345", :postcode => "2000", :agerange => [18,25], :purchasetime => "1-3 months", :experience => "Beginner", :ownershipstatus => "First-time buyer", :boattype => ["PWC"], :interests => ["Sailing", "fishing"], :testdrive => "Yes", :notes => "Interested in financing options")

Customer.create(:name => "Jane Smith", :email => "jane.smith@example.com", :phone => "+61 424 111 222", :postcode => "2101", :agerange => [40,50], :purchasetime => "6-12 months", :experience => "Intermediate", :ownershipstatus => "Experienced owner", :boattype => ["Fibreglass"], :interests => ["Water sports", "cruising"], :testdrive => "No", :notes => "Looking for a boat with a spacious cabin")

Customer.create(:name => "Bob Johnson", :email => "bob.johnson@example.com", :phone => "+61 425 333 444", :postcode => "2147", :agerange => [25,40], :purchasetime => "<1 month", :experience => "Advanced", :ownershipstatus => "Current owner", :boattype => ["Aluminium"], :interests => ["Entertaining", "traveling"], :testdrive => "Yes", :notes => "Interested in a luxury model")

puts "#{Customer.count} customers created."

Waverunner.destroy_all

Waverunner.create(:brand => "Yamaha", :model => "FX SVHO", :modelyear => "2023", :engine => "SVHO 1.8L 4 Cylinder Supercharged", :seat => "Flat 3", :colour => "Black", :modelcategory => "Luxury Performance", :image => "https://www.personalwatercraft.com/blog/wp-content/uploads/2023/03/030223-2023-Yamaha-fx-svho-5532-52307705641.jpg", :pagelink => "https://www.sydneywatercraft.com.au/listing/fx-svho-8", :modelcode => "FX1800D-Y", :costprice => 25123.76, :retailprice => 29321.87)
Waverunner.create(:brand => "Yamaha", :model => "GP HO", :modelyear => "2023", :engine => "HO 1.8L 4 Cylinder Naturally Aspirated", :seat => "Racing 3", :colour => "Black", :modelcategory => "Race Inspired", :image => "https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/50/76/5076108B-60BE-4A85-AEC7-D58A5F6325D4.jpg", :pagelink => "https://www.sydneywatercraft.com.au/listing/gp1800r-ho-4", :modelcode => "GP1800A-Y", :costprice => 20142.78, :retailprice => 23987.32)
Waverunner.create(:brand => "Yamaha", :model => "VX Limited", :modelyear => "2023", :engine => "TR-! 1.0L 3 Cylinder Naturally Aspirated", :seat => "Cruiser 3", :colour => "Blue", :modelcategory => "Recreational", :image => "https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/3F/68/3F685549-2186-427A-A65E-BE664C1D9F02.jpg", :pagelink => "https://www.sydneywatercraft.com.au/listing/vx-limited-3", :modelcode => "VX1050A-Y", :costprice => 18741.32, :retailprice => 20698.54)

puts "#{Waverunner.count} waverunners created."

Trailer.destroy_all

Trailer.create(:brand => "Towrex", :model => "PWC LUX", :modelyear => "2023", :usage => "PWC", :material => "Powder Coat Steel", :colour => "Black", :image => "https://picsum.photos/600/600", :pagelink => "https://www.sydneywatercraft.com.au/listing/fx-svho-8", :costprice => 2049.38, :retailprice => 2897.36)
Trailer.create(:brand => "Sales", :model => "PWC Tandem", :modelyear => "2023", :usage => "PWC", :material => "Galvanised Steel", :colour => "Silver", :image => "https://picsum.photos/650/600", :pagelink => "https://www.sydneywatercraft.com.au/listing/fx-svho-8", :costprice => 4238.88, :retailprice => 2987.86)
Trailer.create(:brand => "Dunbier", :model => "5.0 Sports", :modelyear => "2023", :usage => "Boat", :material => "Aluminium", :colour => "Silver", :image => "https://picsum.photos/680/600", :pagelink => "https://www.sydneywatercraft.com.au/listing/fx-svho-8", :costprice => 5974.58, :retailprice => 6852.12)

puts "#{Trailer.count} trailers created."

Accessory.destroy_all

Accessory.create(:brand => "Yamaha", :model => "Neoprene Carbon PFD", :category => "PFD", :description => "Insert Description Here", :partnumber => "pfd-21eli-rd-sm", :image => "https://picsum.photos/600/600", :pagelink => "https://www.sydneywatercraft.com.au/listing/fx-svho-8", :costprice => 109.38, :retailprice => 189.52)
Accessory.create(:brand => "Yamaha", :model => "FX SVHO Cover", :category => "PWC Cover", :description => "Insert Description Here", :partnumber => "mwv-cvrfx-bk-20", :image => "https://picsum.photos/600/600", :pagelink => "https://www.sydneywatercraft.com.au/listing/fx-svho-8", :costprice => 423.87, :retailprice => 549.37)
Accessory.create(:brand => "Garmin", :model => "EchoMap 65cv", :category => "Electrical", :description => "Insert Description Here", :partnumber => "010-10572-00", :image => "https://picsum.photos/600/600", :pagelink => "https://www.sydneywatercraft.com.au/listing/fx-svho-8", :costprice => 785.87, :retailprice => 949.37)
Accessory.create(:brand => "Fusion", :model => "RA 70 Head Unit", :category => "Electrical", :description => "Insert Description Here", :partnumber => "010-58752-10", :image => "https://picsum.photos/600/600", :pagelink => "https://www.sydneywatercraft.com.au/listing/fx-svho-8", :costprice => 325.87, :retailprice => 489.37)

puts "#{Accessory.count} accessories created."