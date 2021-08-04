arr= Array["A","B","C","D","E","F"]

puts "Enter the element you want to check"
target=gets.chomp
# using include method
check = arr.include? target 
if(check==true)
	puts "#{target} is an element of Array"
else
	puts "#{target} is not an element of Array"
end

# using loop
flag=false
for i in 0..arr.length   
	if arr[i].to_s== target
		flag=true
	end
end

if flag==true
	puts "#{target} is an element of Array"
else
	puts "#{target} is not an element of Array"
end