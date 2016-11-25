puts "pick a number between 1 - 100"
number = gets.chomp.to_i
comp = rand(1..100)

if number == comp 
	put "you won"
elsif (comp - 5) < number || (comp + 5) > number
	puts "so close! my number was #{comp}! "

else 
	puts " too bad so sad my number was #{comp}"

end

	
	

