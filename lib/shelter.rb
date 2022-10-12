class Shelter
  attr_reader :name, :capacity, :pets

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @pets = []
  end

  def add_pet(pet)
    @pets << pet
  end

  def call_pets
    @pets << @pet + "!"
  end

  def over_capacity?
   return false if @pets.length <= 3
    true
  end
  
end