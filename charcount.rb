puts "Enter the String:"
str=gets.chomp
count=0
for i in 1..str.length
	if (str[i] != '')
	count+=1
	end
end

puts "Number of characters in #{str} are #{count}"

puts "Enter the String:"
str1=gets.chomp

puts "Number of characters are #{str1.size} using size method"
puts "Number of characters are #{str1.length} using length method"