class Animal
  
  attr_accessor :my_species
 
  def intitialize(species)
    @my_species = species
  end 
 
  def say_species
    #puts @my_species
    puts "Hi! I'm a #{@my_species}"
  end
end

maru = Animal.new("slug")
maru.say_species