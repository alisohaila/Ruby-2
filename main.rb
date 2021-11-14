puts "Hi there! Welcome to Sohaila Ali's official game:) "
print "Do you want to play? "
play = gets.chomp.downcase

if play == "yes" 
    puts "Okay, let's go!"
elsif play == "no" 
    puts "Alright, bye!"
    exit
else
    puts "Invalid Input"
end

score = 0
num_of_questions = 5

while true 
    print "1. Is Python a creature or a programming language? "
    question = gets.chomp.downcase
    if question == "programming language" || question == "creature"
        puts "Correct! It is both actually 1+ "
        score+= 1
        break
    else
        puts "Invalid Input"
    end
end

while true
    print "2. What is a float in Python, JavaScript, Java, and Ruby? (Even Number/Decimal Number): "
    question = gets.chomp.downcase
    if question == "decimal number"
        puts "Correct! 1+ "
        score += 1
        break
    elsif question == "even number"
        puts "Incorrect! It is Decimal Number"
        break
    else
        puts "Invalid Input"
        continue
    end
end

while true
    print "3. What is HTML used for? (Game Development/Web Development/Machine Learning): "
    question = gets.chomp.downcase
    if question == "web development"
        puts "Correct! 1+ "
        score += 1
        break
    elsif question == "game development"
        puts "Incorrect! It is Web Development"
        break
    else 
        puts "Invalid Input"
        continue
    end
end

while true
    print "4. What does OOP stand for? (Out of Print/Object Oriented Programming/Out of Place): "
    question = gets.chomp.downcase
    if question == "object oriented programming"
        puts "Correct! 1+ "
        score += 1
        break
    elsif question == "out of print" || question == "out of place"
        puts "Incorrect! It is Object Oriented Programming"
        break
    else
        puts "Invalid Input"
        continue
    end
end

while true
    print "5. How do you pronounce C#? (See Hashtag/See Sharp): "
    question = gets.chomp.downcase
    if question == "see sharp"
        puts "Correct! 1+ "
        score += 1
        break
    elsif question == "see hashtag"
        puts "Incorrect! It is See Sharp"
        break
    else
        puts "Invalid Input "
        continue
    end
end

puts "You've got " + score.to_s + "/" + num_of_questions.to_s + "!"
   
