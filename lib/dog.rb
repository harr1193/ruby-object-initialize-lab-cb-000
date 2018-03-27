class Dog
  attr_accessor :name
  attr_reader :bread
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end