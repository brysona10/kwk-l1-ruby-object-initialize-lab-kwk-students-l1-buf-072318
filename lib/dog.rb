# dog.rb
class Dog
  attr_reader :name = "Pug", :type, :breed 
  def initialize(name, type, breed)
    @name = name
    @type = type
    @breed = breed
  end
end
fido = Dog.new("Fido", "Pug")
