# class Elements ~~ attr_accessor at bottom of screen
  
#   def initialize(name="unknown", abbreviation="unknown", mass=0, number=0)
#     @name = name 
#     @abbreviation = abbreviation
#     @mass = mass
#     @number = number
#   end 
  
#   def return_name
#     @name
#   end 
  
#   def return_abbreviation
#     @abbreviation
#   end 
  
#   def return_mass
#     @mass
#   end 
  
#   def return_number
#     @number
#   end 
  
#   def reset_name=(new_element_name)
#     @name = new_element_name
#   end 
  
# end 
  
#   #creating an instanse/object 
# hydrogen = Elements.new("hydrogen", "H", 1, 1)
# lithium = Elements.new("Lithium", "Li", 6.94, 3)
# silver = Elements.new("Silver", "Ag", 107.87, 47)
# boron = Elements.new("Boron", "B", 10.81, 5)
# carbon = Elements.new("Carbon", "C", 12.011, 6)

# puts hydrogen.return_name
  
# puts hydrogen.return_name
# hydrogen.reset_name = "NotThat"
# puts hydrogen.return_name




# #attribute methods - accesor

# class Animals
  
#   attr_accessor :name, :type, :age
#   #this return & overwrite 
  
#   def initialize(name, type, age)
#     @name = name
#     @type = type
#     @age = age
#   end
  
#   def happy_birthday
#     @age = @age + 1 
#     puts "Happy #{age} birthday #{@name}!!"
#   end 
  
# end 
  
# sparky = Animals.new("Sparky", "Otter", 8)
# tigger = Animals.new("Tigger", "tiger", 4)

# #how i use the attr_accessor return portion 
# puts sparky.name 
# puts sparky.type
# puts sparky.age

# sparky.age = 9
# puts sparky.age


# sparky.happy_birthday
# tigger.happy_birthday


# class Family 
  
#   attr_accessor :name, :age, :height 
  
#   def initialize(name, age, height)
#     @name = name
#     @age = age
#     @height = height
#   end #initialize
  
# end #class family

# andrew = Family.new("Andrerw", 24, "5ft 10in")
# colleen = Family.new("Colleen", 26, "5ft 9in")
# mom = Family.new("Maryellen", 56, "5ft 2in")
# karen = Family.new("Karen", 17, "5ft 5in")

# puts andrew.name
# puts andrew.age
# puts andrew.height

# puts mom.name
# puts mom.age
# puts mom.height


  

  
  