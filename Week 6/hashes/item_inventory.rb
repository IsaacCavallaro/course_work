# A grocery store is keeping track of their produce inventory with two hashes, fruits and veggies. Modify the code in the scaffold to complete the following tasks:

# Change the keys in fruits so that they are symbols instead of strings. 

# Add an entry peach to fruits for $5. 

# Update the price of avocado to $3. 

# Remove orange from fruits.

# Combine the two hashes and store it in a new variable called inventory. 

# Print out all the items in inventory in the format:

# Item: banana  Cost: $2
# Item: avocado Cost: $3
# Item: carrot Cost: $1.75
# Item: celery Cost: $2.75
# Item: kale Cost: $4

# fruits = {"banana" => 2, "orange" => 2.5, "avocado" => 2.45}

# veggies = {:carrot => 1.75, :celery => 2.75, :kale => 4}

# Your code here

fruits = {banana: 2, orange: 2.5, avocado: 2.45}

fruits.merge!({peach: 5}) #adds an entry of peach at $5 to fruits hash

fruits.merge!({avocado: 3}) #updates the price of avocado in fruits hash

fruits.delete("orange") #deletes orange from fruits hash

veggies = {carrot: 1.75, celery: 2.75, kale: 4}

inventory = fruits.merge(veggies) #merges fruits and veggies hashes into a variable named 'inventory'

inventory.each {|key, value| puts "Item: #{key} Cost: $#{value}" } #prints each key value pair in the inventory hash

