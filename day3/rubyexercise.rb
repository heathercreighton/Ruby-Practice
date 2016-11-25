# array = []
# 	puts "what states have you visited?? type done when finish"

# 	loopy = true

# 	while loopy
# 		input = gets.chomp.downcase

# 		if input != "done"
# 		array.push(input)

# 	else
# 		loopy = false
# 		puts "you have visited"
# 		array.each do |state|
# 			puts state

# 	end
		
# 	end

# end
# puts "you are just so cultured....."

# ================================================================


# student = []

# person = ''

#  puts "FIGHT CLUB RAFFLE!
#  		"
#  puts "Who's fighting tonight?? type ' done ' when finished."

#  while person != "done"
#  	person = gets.chomp.downcase
#  	student.push(person)
 	
#  end

# student.pop

# student.shuffle!

# count = 0

# num_student = student.length 

# puts "TONIGHTS MATCHUP!!
# 		"

# until count == num_student
# 	if num_student == 1
# 		puts "cant have a one man figtht sorry #{student[0]}....."
# 		break
# 	else

# 		if num_student % 2 == 1

# 			if count < num_student -3
# 				puts "#{student[count]} & #{student[count+1]}"

# 			else
# 				puts "#{student[count]} & #{student[count+1]} & #{student[count+2]}"
# 				break

# 			end

# 		else
# 			puts "#{student[count]} & #{student[count+1]}"
# 		end
# 	end

# 		count += 2
# end
	
# ====================================================================================


# bottles = 99
# until bottles == 1

# 		puts "#{bottles} bottles of beer on the wall."
# 		puts "#{bottles} bottles of beer."
# 		puts "Take one down pass it around"
# 		bottles -= 1
# 		puts "#{bottles} bottles of beer on the wall"
# 		if bottles == 1
# 			puts "1 bottle of beer on the wall left boi das it"
# 			break
			
# 		end
# 	end

# ====================================================================================


# questions = [ 'Are narwhals real?', 
#               'Is today Halloween?', 
#               'Do dogs say meow?', 
#               'Does 2+2 = 4?',
#               'Is santi awesome?']

# correct_answers = ['Y', 'N', 'N', 'Y', 'Y']


# index = 0
# score = 0

# puts "please ansewr Y or N to the following questions"


# 	questions.each do |question|
# 		puts "1 ) #{question}"

# 		user_anser = gets.chomp.upcase

# 	if user_anser == 'Y' || user_anser == 'N'
# 		if user_anser == correct_answers[index]
# 			score += 1
# 		end
# 		index += 1
# 	else
# 		puts "try again Y or N?"
# 		redo
# 	end


# end


# puts "You got #{score}/5 correct answers!"


# ===============================================================================

# questions_answers = {'Are narwhals real?' => 'Y', 
#                      'Is today Halloween?' => 'N', 
#                      'Do dogs say meow?' => 'N', 
#                      'Does 2+2 = 4?' => 'Y', 
#                      'Is Jaime awesome?' => 'Y'}
# score = 0

# puts "Please answer Y or N to the following questions!"

# questions_answers.each do |question, correct_answer|
#   puts "Q: #{question}"

#   user_answer = gets.chomp.upcase

#   if user_answer == 'Y' || user_answer == 'N'
#     if user_answer == correct_answer
#       score += 1
#     end
#   else
#     puts "Try again: Y or N?"
#     redo
#   end
# end

# puts "You got #{score}/#{questions_answers.count} correct answers!"


# =========================================================================


@questions_answers = {'Are narwhals real?' => 'Y', 
                      'Is today Halloween?' => 'N', 
                      'Do dogs say meow?' => 'N', 
                      'Does 2+2 = 4?' => 'Y', 
                      'Is Jaime awesome?' => 'Y'}
@score = 0

def prompt
  puts "Please answer Y or N to the following questions!"
end

def ask_questions 
  @questions_answers.each do |question, correct_answer|
    puts "Q: #{question}"

    user_answer = gets.chomp.upcase

    if user_answer == 'Y' || user_answer == 'N'
       if user_answer == correct_answer
         @score += 1
      end
    else
      puts "Try again: Y or N?"
      redo
    end
  end
end

def put_score(s,q_a)
  puts "You got #{s}/#{q_a.count} correct answers!"
end

def main
  prompt
  ask_questions
  put_score(@score,@questions_answers) 
end

main





































