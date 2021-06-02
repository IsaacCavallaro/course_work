#from Week 6 Ed challenges Symbols and hashes

# phone_book = {:bob => "+61434234234", :peter => "+41564647", :charlie => "+4174328394"}

#accessing elements
# puts phone_book[:bob]
# puts phone_book[:peter]
# puts phone_book[:charlie]


profile = {:name => "bob", :age => 10, :title => :painter, :hobbies => ["painting", "music"], :schedule => {:monday => "painting class", :tuesday => "music class" }}


puts profile[:name]
puts profile[:age]
puts profile[:title]
puts profile[:hobbies][0] #accesses index 0 of array as the value of the hobbies key.
puts profile[:hobbies][1] #accesses index 1 of array as the value of the hobbies key.
puts profile[:schedule][:monday]
puts profile[:schedule][:tuesday]


#