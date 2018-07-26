amazon = {"Breakfast in a can" => "27.99", "Why Socialism Works" => "9.49", "Nostril Dedicated cleansing brush" => "99", "Gift of Nothing" => "11.99", "Body fat fridge magnet" => "8.54"}



#keys: thing before rocket, ex: Brekafast in a can, why Socialism Works
#value: definition of the key 

count = 0 
amazon.each do |object, price|
  puts "Happy Holidays! You recieved a #{object} that cost $#{price}"
  count += 11
end 