# Part 1
# Write a loop to check whether a particular value is in a given array. 
# If there are multiple occurrences of the value in the array, "Found in array" should only be printed once.


# # Part 1: 
# numbers = [4, 5, 3, -7, 20, 0, 5]

# puts "What is the number to search for?"
# number = gets.chomp.to_i #gets the number from the user and converts to an integer while storing the int in the number variable.

# index = 0 #creates a variable named index which starts at 0
# while index < numbers.length - 1 #while the index is less than the length of the numbers array, subtract 1
#   if numbers[index] == number #checks if the numbers index is equal to the number
#     puts "Found in array" #displays "Found in array" if the above line is true
#     break #breaks from the above iteration
#   end
#   index += 1
#   if index == numbers.length - 1  
#     puts "Not found in array"
#   end
# end #ends while loop

# Part 2
# Rewrite your code for Part 1 using a built-in Ruby function instead of a loop

# Part 2: 

numbers = [4, 5, 3, -7, 20, 0, 5]

puts "What is the number to search for?"
number = gets.chomp.to_i

if !numbers.include?(number)
        puts "Not found in array"
else
        puts "Found in array"
end

