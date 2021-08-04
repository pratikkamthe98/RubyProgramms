require 'set'

List1=Set.new(["Ronaldo","Messi","Rooney","Neymar"])

List2=Set.new(["Dybala","Ronaldo","Messi","Ramos"])

Players = List1 + List2

Players.each do |string|
	puts "#{string} from set "
end