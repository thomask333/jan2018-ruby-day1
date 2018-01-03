# puts "Enter cat or dog"
# animal = gets.chomp.downcase

# if animal == "dog"
# 	puts "Bark!"
# else
# 	puts "Meow!"
# end

# num1 = 7
# puts "Give me a number between 1 and 10"
# num2 = gets.chomp.to_i
# if num1 == num2
# 	puts "Wow"
# else 
# 	puts "Nope"
# end

# puts "Please enter your grade"
# grade = gets.chomp.to_i

# if grade >= 60
# 	puts "You passed!"
# else
# 	puts "You failed and have to take the class again"
# end

# puts "Enter an animal"
# animal = gets.chomp.downcase

# if animal == "dog"
# 	puts "Bark!"
# elsif animal == "cat"
# 	puts "Meow!"
# elsif animal == "horse"
# 	puts "Neigh!"
# elsif animal == "cow"
# 	puts "Moo!"
# else
# 	puts "I don't know that animal sound."
# end

# number = 75
# puts "Give me a number between 1 and 100"
# user_num = gets.chomp.to_i
# if number == user_num
# 	puts "Wow! You got it!"
# elsif  user_num - number >=5 && number - user_num >=5
# 	puts "You are so close"
# else
# 	puts "Not even close"
# end

puts "Enter an animal"
animal = gets.chomp.downcase

case animal 
when "dog"
	puts "Bark!"
when "cat"
	puts "Meow!"
when "horse"
	puts "Neigh!"
when "cow"
	puts "Moo!"
else
	puts "I don't know that animal sound."
end