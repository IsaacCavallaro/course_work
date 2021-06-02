# Definitiion of method:
# * a list of instructions
# * sequence of grouped instructions To perform a certain task.
# * are used to bundle one or more repeatable statment into a single unit
# * it needs to be called to work
# * a group of codes that can be called or reused

# * KEEP YOUR CODE DRY!
# Instead of doing the below, use a method.  

# num1 = 5
# num2 = 7

# num3 = num1 + num2

# num1 = 5
# num2 = 7

# num3 = num1 + num2

# num1 = 5
# num2 = 7

# num3 = num1 + num2
num2 = 5
def add_two_numbers(num1, num2)
    puts "Add two numbers"
    return num1 + num2
end

# call our method
num3 = add_two_numbers(5, 2)
puts num3

# # yield method
# def one_yield
#     yield
# end

# one_yield { puts "one yield" }