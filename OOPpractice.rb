#object oriented programming practice 



#create a class - must be uppercase
class Dogs
  
  #initialize your objects - THIS IS REQUIRED 
  def initialize(name, age, bread, personality)
    @name = name 
    @age = age
    @bread = bread 
    @personality = personality
  end 
  
  #return/reader methods 
  def return_name
    @name
  end 
  
  
  def return_age
    @age
  end 
  
  def return_bread
    @bread
  end 
  
  def return_personality
    @personality
  end
  
  #setter method/writer - resets something if i want to change it 
  def reset_age=(new_age)
    @age = new_age
  end 
  
  def reset_personality=new_personality
    @personality=(new_personality)
  end 
  
  def bark
    puts "#{@name} says Woof!"
  end 
end 

#outside of the class, create an instance of the Dog class
henry = Dogs.new("Henry", 5, "Collie", "Scared") 
eva = Dogs.new("Eva", 3, "Brown Lab", "dopey")
fido = Dogs.new 

#calling 
puts henry.return_age
henry.reset_age=6
puts henry.return_age

henry.bark

puts eva.return_age

puts eva.return_personality
eva.reset_personality="awkward"
puts eva.return_personality

eva.reset_age = eva.return_age + 5
puts eva.return_age





