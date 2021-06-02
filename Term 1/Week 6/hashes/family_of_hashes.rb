# Part 0 
# Look at the contents of the method (the lines between def and end), and make sure you understand what each line of code is doing.

# Part 1
# Given a hash of family members, with keys as their title and an array of names as the values, gather only immediate family member’s names into a new array.

# After line 12 in the scaffold:

# immediate_family = []
# Make changes to immediate_family so that it contains the values in family that have the key sisters or the key brothers . The immediate_family array should not contain aunts or uncles .

# Expected Output: 

# ["Mary", "Sally", "Susan", “Steve” , “Bob” , “Joe”]

# Part 2
# For this part of the challenge, you will update the family hash by making alterations to what is stored after family is initialised on lines 2-7. Determine which array methods will help you to complete the following tasks:

# Add "Jacob" to list of uncles in the hash. 

# Remove "Jill" from the list of aunts in the hash.


def full_family #defines a method named full_family
    family = { 
        aunts: ["Jane", "Jill" , "Beth"], 
        sisters: ["Mary", "Sally", "Susan"], 
        brothers: [ "Steve", "Bob", "Joe"], 
        uncles: ["Frank", "Rob", "David"] 
    }
   
    immediate_family = family[:brothers] + family[:sisters] 


    # Part 2: Make changes to family here

    # Don't change the code below
    return [family, immediate_family]
end #end of full_family method
