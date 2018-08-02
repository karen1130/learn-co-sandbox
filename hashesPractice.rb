# #hashes practice and examples 

# items = {} #creatung a new hash 

# items["24k magic CD"] = 15.98 #add to a hash

# puts items 
# puts items["24k magic CD"]
# puts items[15.98] 
# puts items[0]

#combining arrays and hashes 

birthday_list = ["balloons", "cake", "streamers", "hire a clown"]

birthday_prices = [12.99, 50.23, 1.00, 300]

birthday_hash = {} #created a new hash
index = 0

birthday_list.each do |each_item|
    birthday_hash[each_item] = birthday_prices[index]
    index += 1 
end

puts birthday_hash
puts birthday_hash.values 
puts birthday_hash.keys








