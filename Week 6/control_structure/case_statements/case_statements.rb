# sets variable named capacity to value of 30
capactiy = 30

case capactiy 

# matached against various values 
when 0 
    puts "you need to re fuel"
when 1..20
    puts "you will have to re fuel soon"
when 21..70
    puts "you should be good soon"
else
    puts "#{capactiy} is not a valid value"
end