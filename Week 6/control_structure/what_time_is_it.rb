# We will use control flow to tell the user what time of the day it currently is. 

# Write a program that asks the user to input the current hour of the day as an integer. 

# This integer represents the time on a 24hr clock. Use this value to tell the user what time of the day it is. If the time is:

#  Greater than 6, but smaller than 12, print "Good morning!"

# 12, print "Lunchtime" 

# Greater than 12, but lower than 19, print "Afternoon blues"

# 19 or 20, print "Dinnertime"

# Greater than 20, or smaller than 7, print "Sleepy time"

# Less than 0 or higher than 23, print "That is not correct 24hr time!"

puts "What time is it?"
answer = gets.chomp.to_i
if answer > 6 && answer < 12
    puts "Good morning!"
elsif answer > 12 && answer < 19
    puts "Afternoon blues"
elsif answer == 19 || answer == 20
    puts "Dinnertime"
elsif answer > 20 || answer < 7
    puts "Sleeptime"
else answer < 0 && answer > 23
    puts "That is not correct 24hr time!"
end