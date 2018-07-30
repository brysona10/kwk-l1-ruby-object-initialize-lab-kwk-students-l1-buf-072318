# dog.rb
class Dog
  attr_reader :name 
  def initialize(name, type, breed)
    @name = name
  end
end
fido = Dog.new("Fido")
