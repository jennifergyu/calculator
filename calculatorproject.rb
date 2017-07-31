# Create list of four methods
## Use conditonals (user input, gets.chomp), string interpolations for math functions, arrays for kompliments 
# Extra Comments

## KOMPLIMENT KALCULATOR ##

puts "Welcome to the Kompliment Kalculator."
puts "Hey SHE-cago, do you want to +, -, *, /, ^, or sqrt?"
math_function = gets.chomp 

puts "Insert first number."
first_number = gets.chomp.to_i

if math_function == "+"
    #("+"||"-"||"*"||"/"||"^") 
    puts "Insert second number."
elsif math_function == "-"
    puts "Insert second number."
elsif math_function == "*"
    puts "Insert second number."
elsif math_function == "/"
    puts "Insert second number."
elsif math_function == "^"
    puts "Insert second number."
elsif math_function == "sqrt"
    puts "Hit enter again for the answer! :)"
end 

second_number = gets.chomp.to_i

def kompliment_kalc (answer)
    puts "Your answer is #{answer}"
end 

if math_function == "+"
    puts kompliment_kalc(first_number + second_number)
elsif math_function == "-"
    puts kompliment_kalc(first_number - second_number)
elsif math_function == "*"
    puts kompliment_kalc(first_number * second_number)
elsif math_function == "/"
    puts kompliment_kalc(first_number / second_number)
elsif math_function == "^"
    puts kompliment_kalc(first_number**second_number)
elsif math_function == "sqrt"
    puts kompliment_kalc(Math.sqrt(first_number))
else
    puts "Give us two more weeks."
end

array_of_kompliment = ["you have a nicely shaped foot", "I heard you like math, so what's the sum of u+me", "You're acute-y", "are you a 90 degree angle, because you're always right.", "i could be your calculator so you can use me all the time.", "And in this moment, I swear you are infinite.", "you can always COUNT on me like 1,2,3.", "And I will always 143 <3.", "I think the pythagorean Theorem won't work on you. You're so acute.", "you must be the square root of two because I feel irrational around you.", "my love for you is as infinite as pi", "my love for you is as big as pi", "are you a square number because my love for you is exponential", "You should be a nostril model.", "i less than 3 you (i <3 you)", "can i cal-cu-lator", "there's only 1 thing, 2 say, that's 3 words 4 you, 143"]
def give_kompliment(kompliment_received)
    kompliment = "#{kompliment_received.sample}"
    return kompliment
end

p give_kompliment(array_of_kompliment)