# sets a method 
def is_name_in_array(names, name)
    #checks if the name is included in array and changes the name to lower case
      if names.include?(name.downcase)
      #returns string to console if name is included in array
        return "Found in array"
      else
      #returns string to console if name is NOT included in array
        return "Not found in array"
      end
end
    
    # call the method
    puts is_name_in_array(["lin", "nandini", "carl", "zeb", "janel", "varsha", "lavanya", "bianca"], "TED")