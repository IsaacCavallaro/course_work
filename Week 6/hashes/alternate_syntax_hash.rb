#Hash fat arrow syntax

profile = {:name => "bob", :age => 10, :title => :painter, :hobbies => ["painting", "music"], :schedule => {:monday => "painting class", :tuesday => "music class" }}


#Hash alternate syntax
new_profile = {name: "bob", age: 10, title: :painter, hobbies: ["painting", "music"], schedule: {monday: "painting class", tuesday: "music class"}}

puts new_profile[:name]
puts new_profile[:age]
puts new_profile[:title]
puts new_profile[:hobbies][0]
puts new_profile[:hobbies][1]
puts new_profile[:schedule][:monday]
puts new_profile[:schedule][:tuesday]
