# dog.rb
class Dog
  def name=(dog_name)
    @name = dog_name
  end
  def name
    @name
  end
  def breed=(dog_breed)
    @breed = dog_breed
  end
  
  fido=Dog.new
  fido.name="Fido"
  fido= Dog.new
  fido.breed="Beagle"
  