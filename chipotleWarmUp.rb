#create a hash with arrays that organizes all the menu items

chipotle_menu = {
  :protein => ["Steak", "Carnitas", "Chicken", "Barbacoa", "Safritas"],
  :rice_beans_fajitas_veggies => ["Brown Rice", "White Rice", "Black Beans", "Pinto Beans", "Fajita Veggies"],
  :extras => ["Queso", "Tomato Salsa", "Hot Salsa", "Sour Cream", "Medium Hot Salsa", "Guac", "Lettuce", "Cheese"]
}

# puts chipotle_menu[:rice_beans_fajitas_veggies][4]
# puts chipotle_menu[:rice_beans_fajitas_veggies][3]
# puts chipotle_menu[:rice_beans_fajitas_veggies][2]
# puts chipotle_menu[:rice_beans_fajitas_veggies][0]
# puts chipotle_menu[:extras][2]
# puts chipotle_menu[:extras][3]
# puts chipotle_menu[:extras][5]

#or 

puts "My order is #{chipotle_menu[:rice_beans_fajitas_veggies][4]}, #{chipotle_menu[:rice_beans_fajitas_veggies][3]}, #{chipotle_menu[:rice_beans_fajitas_veggies][2]}, #{chipotle_menu[:rice_beans_fajitas_veggies][0]}, #{chipotle_menu[:extras][2]}, #{chipotle_menu[:extras][3]}, and #{chipotle_menu[:extras][5]}." 

 