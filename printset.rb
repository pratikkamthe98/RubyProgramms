require 'set'
Players = Set.new(["Ronaldo", "Messi","Neymar","Rooney"])
Players.add("Ramos")
Players.add("Mbappe")
Players.add("Ronaldo")

puts "Number of Players in set are #{Players.size()}"

i = 1
Players.each do |n|
	puts "#{i} Player is #{n}"
	i = i + 1
end