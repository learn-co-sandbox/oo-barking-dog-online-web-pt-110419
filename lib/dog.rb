# Your code goes here!
class Dog 
  def name=(dog_name)
    @this_dog_name = dog_name
  end 
  def name 
    @this_dog_name
  end 
  def bark
    @this_dog_name
    puts "Woof!"
  end 
end 

fido = Dog.new 
fido.name = "Fido"

fido.name 

fido.bark
    
