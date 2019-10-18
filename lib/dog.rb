class Dog
  attr_accessor :name
  @@all = []
  
  def save
    
  end
  
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
  
  def self.print_all
    @@all.each{|name|puts name}
  end

end