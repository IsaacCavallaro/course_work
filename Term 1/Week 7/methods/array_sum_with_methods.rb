#### ED methods ####

# Part 1
# Remember the sum arrays challenge from last week? Today we will rewrite our code using methods! Methods are a great way to group together and reuse lines of code in our programs.

# Write a method called sum_array that takes in an array of numbers as an argument and returns the sum.

# E.g. sum_array([10, 20, -10, 5, 0]) should return 25

# E.g. sum_array([3]) should return 3

# E.g. sum_array([]) should return 0





##### PART ONE ######

def sum_array(arr)
    total_count = 0
    arr.each { |num| total_count = total_count + num}
    return total_count
end

answer = sum_array([10, 20, -10, 5, 0])

puts answer

##### PART TWO ######

def sum_two_arrays(arr1, arr2) 
    # total_count = sum_array(arr1)
    # total_count_2 = sum_array(arr2)
    # return total_count + total_count_2
    return sum_array(arr1) + sum_array(arr2)
end 

puts sum_two_arrays([10, 20, -10, 5, 0], [5, 3, -2])