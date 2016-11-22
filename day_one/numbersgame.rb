puts "pick a number between 1 - 100"
number = gets.chomp.to_i
comp = rand(1..100)

if number == comp 
	put "you won"
elsif ((number - 5) < guess || (number + 5) > guess)
	puts "so close! my number was #{comp}! "

else 
	puts " too bad so sad my number was #{comp}"

end

	
	

