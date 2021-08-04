hash = {"A"  => "Apple","B" => "Ball", "C" => "Cat","D"=>"Dog"}

puts "Enter the Key you want to search"
key = gets.chomp

if (hash.has_key?(key))
	puts "Key found successfully"
else
	puts "Key not found"
end