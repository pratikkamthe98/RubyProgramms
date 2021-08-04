puts "Enter your score:-"
Score=gets.chomp.to_i
result = case Score
   when 0..40 then "Fail"
   when 41..60 then "Pass"
   when 61..70 then "First Class"
   when 71..100 then "First Class with Distinction"
   else "Invalid Score"
end

puts result