####### Ed lesson iterators ########

#creating a variable named numbers with the value of an array.
numbers = [1,2,3,4,5,]


filtered_numbers = numbers.select {|num| num.even?} #shorthand syntax for SELECT method

p filtered_numbers

