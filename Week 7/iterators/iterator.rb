#######Ed lesson iterators######

#########SYNTAX FOR MULTIPLE LINES OF CODE.#########

# collection.each do |item|
#     code to be executed for every iteration
# end

#######SHORTHAND FOR SINGLE LINE OF CODE.########

# collection.each{|item| code to be executed}

###### EACH METHOD FOR AN ARRAY ###########

# cities = ["Sydney", "Melbourne", "Brisbane"]

# cities.each do |city| #this could be named anything but should refer to the variable you are iterating through.
#     puts "The city is #{city}"
# end

####### SHORTHAND ########
# cities.each do {|city| puts "The city is #{city}"}


###### EACH METHOD FOR A HASH ###########

# capital_cities = { :nsw => "Sydney", :vic => "Melbourne", :qld => "Brisbane"}

#capital_cities.each do |state, city| #this could be named anything but should refer to the key and values of the hash.  
#     puts "The capital city of #{state} is #{city}"
# end


###### EACH_WITH_INDEX METHOD FOR A ARRAY ###########

cities = ["Sydney", "Melbourne", "Brisbane"]
cities.each_with_index {|city,index| puts "The city is #{city} at index position #{index}"}




###### EACH_WITH_INDEX METHOD FOR A HASH ###########

# capital_cities = { :nsw => "Sydney", :vic => "Melbourne", :qld => "Brisbane"}
# capital_cities.each_with_index do |(state, city), index| 
#     puts "The capital city of #{state} is #{city}"
#     puts "Index position is #{index}"
# end





