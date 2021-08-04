puts "Enter the String:"
str=gets.chomp
revstr= ' '
for  i in  1..str.length
    revstr+=str[str.length - i]
end
puts "The reverse of #{str} is #{revstr}"


puts "Enter the String:"
str1=gets.chomp
revstr1=str1.reverse
puts "The reverse of #{str1} is #{revstr1} using reverse method"