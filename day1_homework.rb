# puts "What is your favorite color crayon?"
# crayon = gets.chomp.upcase!
# crayon.reverse!
# puts crayon

# puts "How are you feeling today?"
# mood = gets.chomp
# puts mood.length
# puts "Meow #{mood}"

# puts "Please enter your first number"
# number1 = gets.chomp.to_i
# puts "Please enter your second number"
# number2 = gets.chomp.to_i

# puts "the sum of your numbers is #{number1 + number2}"
# puts "the difference of your numbers is #{number1 - number2}"
# puts "the product of your numbers is #{number1 * number2}"
# puts "the quotient of your numbers is #{number1 / number2}"

# puts "Please enter your sentence"
# sentence = gets.chomp
# puts "Please enter your favorite word in that sentence."
# word =gets.chomp
# if sentence.index(word) == nil
# 	puts "Please enter a new word"
# else
# 	puts sentence.index(word)
# end

# puts "How much was your meal?"
# price = gets.chomp.to_f

# tip = price * 0.18
# tip =tip.round(2)
# puts "The tip should be #{tip}"


# puts "what is your age?"
# age = gets.chomp.to_i

# puts "You are #{age * 60 * 60 * 24 * 365} seconds old"

# puts "you are #{(age * 365)/87.96} on mercury"
# puts "you are #{(age * 365)/244.7} on venus"
# puts "you are #{(age * 365)/(365 * 1.88)} on mars"
# puts "you are #{(age * 365)/(365 * 11.86)} on jupiter"
# puts "you are #{(age * 365)/(365 * 29.46)} on saturn"
# puts "you are #{(age * 365)/(84.01 * 365)} on uranus"
# puts "you are #{(age * 365)/(164.79 *365)} on neptune"
# puts "you are #{(age * 365)/(248.59 *365)} on pluto"


puts "Please input a object"
object = gets.chomp
puts "Please type a verb"
verb = gets.chomp
puts "Please type an abjective"
abjective = gets.chomp
puts "Please type a plural noun"
noun = gets.chomp
puts "Please type a number"
num = gets.chomp
puts "Please type a geographical feature"
geo = gets.chomp

puts "Once Upon a time there were #{num} #{noun}.  These #{noun} upon a #{abjective} #{object} on a #{geo}.  After #{verb}ing the #{object}, a genie appeared.  The genie gave them #{num} wishes and they lived happily ever after."