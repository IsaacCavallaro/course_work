####### PART ONE ########

# raining = true 
# carry_umbrella = true

# if raining && carry_umbrella #combining two conditions with the logical operator &&
#     puts "you will not drench"
# else 
#     puts "you might drench"
# end


####### PART TWO ########

num = 50 #sets variable titled num

if num > 0 && num % 2 == 0 #if num variable is greater than 0 AND num modular 2 is equal to 0
    puts "positive and even number" #displays string
elsif num > 0 && num % 2 != 0 #else if the num variable is greater than 0 AND num modular 2 does NOT equal 0
    puts "postive and odd number" #displays string
else #if the above lines of code are not true 
    puts "negative number" #displays string
end #end of if statment