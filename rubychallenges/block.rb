def count(number,array)
    count=0
for item in array
    if item>number
        count+=1
    end
end
return count
end
array=[10,5,8,2,9,1,7,8]
puts count(6,array)