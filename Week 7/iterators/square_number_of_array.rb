def square_numbers_of_an_array(array_of_numbers)
    array_squared = []
    array_of_numbers.each { |num| array_squared << num ** 2 }
     

    #array_sqaured = array_of_numbers.map {|num| num ** 2}
    return array_squared
end

array_of_numbers = [1, 2, 3, 4, 5]
square_numbers_of_an_array(array_of_numbers)





