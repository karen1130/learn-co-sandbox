#command line application 

# puts "Hi, what is your name?"
# name = gets.strip 
# puts "Hello, #{name}"

#difference between gets, gets.chomp, and gets.strip 


puts "Please enter a number:"
number = gets.strip
new_number = number.to_i * 4
puts "Here is your new number: #{new_number}"