# Add your code here
class Dog
 
  @@all = []
 
  attr_accessor :name
  
  def save 
    @@all << self
  end
  
  def self.all
    @@all
  end
 
  def initialize(name)
    @name = name
    save
  end
 
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    @@all.each do |item|
      puts item.name
    end
  end
  
end