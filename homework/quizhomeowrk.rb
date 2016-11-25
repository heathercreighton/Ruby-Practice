questions = []

answers = []

puts "Lets make a  simple yes or no quiz"



number = 1

still_typing = true

	while still_typing

		puts"type question #{number} or type done when finished"
		user_questions = gets.chomp.downcase
		puts "type the answer to question #{number} by puting in Y or N"
		user_ansers = gets.chomp.downcase
			

	if user_questions != "done" && user_ansers != "done"

		questions.push(user_questions)
		answers.push(user_ansers)
		number += 1

	else
		still_typing = false
		puts "alrright you have #{number} questions! lets get started!!"
	end
end



score = 0
index = 0

puts "Here we go!!"

	questions.each do |question|

		puts question
		input = gets.chomp.downcase

		 if input == "y"|| input == "n"

		 	if input == answers[index]

		 		score += 1

		 	end

		 	index += 1
		 	else
		 		puts "that wasnt a y or n  try again buster"
		 end
		 end

puts "youre score on the quiz was a #{score}/#{index}"

		

