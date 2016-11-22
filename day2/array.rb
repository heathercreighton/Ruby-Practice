

# animals = ["bird","cat","dog","snake","fish"]

# animals.each do |x|

# if x ==  "cat"
# 	puts "meow"
# elsif x == "bird"
# 	puts "chirp chirp"
# elsif x == "dog"
# 	puts "bork bork bork"

# elsif x == "snake"
# 	puts "hisssssss"
# elsif x = "fish"
# 	puts "blup blup"
			
	
	

# else
# 	puts x

# end
#  end



# array animalas!!!!
# puts "give me an animal and ill teel you how they sound"

# user = gets.chomp.downcase

# animals = {"bird"=>"chirp chirp","cat"=>"meow","dog"=>"bork bork"}
# animals.each do |a, b|

	
# 	if a == user
# 		puts " the #{user} goes" + animals["b"]
# 		else
# 			puts "dont know that one"
# 	end
# end




# namehash = {"name" => "santi", "age" => "24", "from" => "argentina", "food"=>"pizza"}
# namehash.each do |k,v|
# 	if k =="name"
# 		puts "my name is #{v}"
# 	elsif k == "age"
# 		puts "i am #{v} years old"
# 	elsif k == "from"
# 		puts "i am from #{v}"
# 	elsif k == "food"
# 		puts "i love to eat #{v}"
		
		
		
# 		end

# 	end




# numbers =[]


# 5.times do
#  puts "Give me a number"
#  num = gets.chomp.to_i
#  numbers.push(num)
# end 



# sum = 0  #set sum to 0 to add array number
# prod = 1 #set prod to 1 to multiply array numbers

# numbers.sort!
# numbers.each do |n|
# 	sum += n
# 	prod *=n
# end

# puts "The sum of the array elements is #{sum}."
# puts "The product of the array elements is #{prod}"
# puts "The smallest number in the array is #{numbers.first} and the largest is #{numbers.last}"	


# --------------------------------------------------------------------

# puts "Give me an animal to hear the sound: "
# sound = gets.chomp.downcase


# # animal = ["cat", "dog", "horse", "bat", "mule"]

# # animal.each do |a| 

# 	 a = sound 
# 			case a
# 				when "cat"
# 					puts "meow"
# 				when "dog"
# 					puts "woof"
# 				when "horse"
# 					puts "neigh"
# 				when "bat"
# 					puts "squeak"
# 				when "mule"
# 					puts "hee-haw"	
# 				else 	
# 					puts "I don't know that sound!"
# 			end
								  



puts "What model of car are you looking for"
user = gets.chomp.downcase


cars = {"civic"=>"honda", "corola"=>"toyota", "genesis"=>"hyundai"}

	found = false

	cars.each do |mo, ma|
		

		if mo == user
			puts "Ohh, you're looking for a #{mo}? our #{ma} selection is right over here"
			found = true
			break

	
		end
	end
		if found == false
			puts "sorry we do not carry that type of vehicle"
			
	end
	



# puts "What model of car are you looking for"
# user = gets.chomp.downcase


# cars = {"civic"=>"honda", "corola"=>"toyota", "genesis"=>"hyundai"}



# 	cars.each do |mo, ma|
		

# 		if mo == user
# 			puts "Ohh, you're looking for a #{mo}? our #{ma} selection is right over here"
			

	
# 		else
# 			puts "sorry we do not carry that type of vehicle"
# 			break
# 		end
# 	end

			


























# if mo == "civic"
# 	puts "Ohh youre looking for a #{mo}? our #{ma} selection is right over here"
# elsif mo == "corola"
# 	puts "Ohh youre looking for a #{mo}? our #{ma} selection is right over here"
# elsif mo == "genesis"
# 		puts "Ohh youre looking for a #{mo}? our #{ma} selection is right over here"
# else
# 	puts "sorry we do not carry that type of vehicle"
			
# end
# break
# end

# found = false

# cars.each do |key, value|

#     if key == user
#         puts "Oh, you are looking for a #{key}, our #{value} section is right over this way."
#         found = true #vehicle is found, so found become true and leave the loop.
#         break
#     end 
        
# end
# #checks our found variable.  If true, nothing happens.  If false, let's the user know their car was not found.
# if found == false
#         puts "I'm sorry, we do not have any #{model} in stock!  Please check back later."
# end