####### Ed lesson methods######

# #### explicit return ####

# def sum(a,b)
#     return a + b
#     puts "example string" #this line will not be executed
# end

# answer = sum(10,20)
# puts answer 



#### implicit return ####

# def sum(a,b)
#     a+b
# end 

# answer = sum(15,20)
# puts answer

#### storing return values from a method to a variable ####

def multiply(a,b)
    a*b
end

result = multiply(5,2)

puts result

product = multiply(result, 2)
puts product