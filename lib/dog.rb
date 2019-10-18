class Dog
  attr_accessor :name
  @@all = []
  
  def initialize(dog_name)
    @name = dog_name
    @@all << dog_name
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  
end