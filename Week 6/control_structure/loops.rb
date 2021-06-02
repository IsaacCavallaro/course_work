names = %w(Ash Teej Nands AlexH Iryna Alex\ B)

# for loop
for name in names
    puts name
end

puts ""

# while loop

index = 0
while index < names.length
    puts names[index]
    index += 1
end

# Iteratator multiple lines
names.each do |name|
    puts name
end

# Iteratator single line
names.each { |name| puts name }

# foreach name in names
#     do something with variable name
# end

capital_cities = {
    :nsw => "Sydney",
    :qld => "Brisbane",
    :vic => "Melbourne",
    :sa => "Adelaide",
    :wa => "Perth",
    :tas => "Hobart",
    :nt => "Darwin",
    :act => "Canberra"
}

capital_cities.each do |state,city|
    puts "state, city: #{state}, #{city}"
end