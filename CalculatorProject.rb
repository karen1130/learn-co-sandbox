
puts "What is your name?"
  answer = gets.strip
  puts "Welcome #{answer} to Karen's Calculater!"
  
puts "What does x equal?"
  x = gets.strip.to_f
puts "What does y equal?"
  y = gets.strip.to_f
puts "What is your equation? Choose multiply, add, subtract, divide, exponent."
  equation = gets.strip
  
if equation == "multiply"  
    puts "Your answer is #{x * y}"
  elsif  equation == "add"
  puts "Your answer is #{x + y}"
  elsif  equation == "subtract"
  puts "Your answer is #{x - y}"
  elsif  equation == "divide"
    puts "Your answer is #{x / y}"
  elsif equation == "exponent"
  puts "Your answer is #{x ** y}"
end

 