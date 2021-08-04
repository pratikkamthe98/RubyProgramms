hash={"A"=>"Apple","B"=>"Ball","C"=>"Cat","D"=>"Dog"}
puts "Enter the key:"
key = gets.chomp

puts "Enter the value:"
value = gets.chomp

hash1 = hash.store(key,value)

puts  "Key updated is #{hash1}"
puts "Updated hash  : #{hash}"