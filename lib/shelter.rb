class Shelter
  attr_reader :name, :capacity, :pets

  def initialize(name, capacity = false)
    @name = name
    @capacity = capacity
    @pets = []
  end

  def add_pet(pet)
    @pets << pet
  end

  # def call_pets(call)
  # end

  def over_capacity?
    if @pets.length <= 3
      false
    else
      true
    end
  end
  
end