#Basic ruby array methods

educators = ["nandini", "janel", "bianca", "mike"]
puts educators.length #returns length of educators arrays

array = ['a', 'b', 'c']
puts array.join #returns a combination of the array elements

rainbow_colours = ["violet", "indigo", "blue", "green", "yellow", "orange", "red"]
puts rainbow_colours.include?("violet") #returns boolean value to see if passed element is in array
rainbow_colours.delete("red") #deletes passed element from array

rainbow_colours.delete_at(0) #deletes passed element from array index
puts rainbow_colours



