####### Ed lesson methods######

#### method definition with named arguments/parameters as default values ###
def greeting(name: "programmer", language: "ruby") 
    puts "hello #{name}! We heard you love the #{language} program."
end

#### call with no arguments ###
# greeting 

#### call with one argument ###
# greeting(name:"isaac")

greeting(language: "C++")


#### call with two arguments ###
# greeting(name:"kaylee", language: "python")

