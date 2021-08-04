puts "Enter Year: "
year=gets.chomp.to_i
if year % 400 == 0
    puts "#{year} is a leap year"
elsif year % 4 == 0 && year % 100 !=0
	puts "#{year} is a leap year"
else
	puts "#{year} is not a leap year"
end

=begin
Finding All Leap years in given range
=end
puts "Enter the starting year of range:"
startpoint = gets.chomp.to_i
puts "Enter the ending year of range:"
endpoint = gets.chomp.to_i

for y in startpoint..endpoint do
  if y % 400 == 0
    puts "#{y} is a leap year"
  elsif y % 4 == 0 && y % 100 !=0
    puts "#{y} is a leap year"
  else
    puts "#{yr} is not a leap year"
  end
end
