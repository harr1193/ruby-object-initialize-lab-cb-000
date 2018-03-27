class Dog
  attr_accessor :name
  attr_reader :bread
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end
end
