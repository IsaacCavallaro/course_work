# Write a program that asks the user what the temperature is today. Based on this response: 

# If it's less than 15, print "It's too cold"

# If it's more than or equal to 15 but less than or equal to 28, print "It's beautiful today" 

# If it's more than 28, print "It's too hot" 

puts "What's the weather today?" #displays string to screen
answer = gets.chomp.to_i #sets a variable named answer which gets the users input and converts it to an integer
if answer < 15 #if the answer if less that 15, go to next line of code
    puts "It's too cold" #displays string to screen
elsif answer <= 28 #else if the answer if less than of equal to 28, go to next line of code
    puts "It's beautiful today" #displays string to screen
else 
    puts "It's too hot" #displays string to screen
end #ends if loop