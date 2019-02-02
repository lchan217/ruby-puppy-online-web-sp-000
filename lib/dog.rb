class Dog 
  @@all = []
  attr_accessor :name 
  def initialize(name)
    @name = name 
    new = Dog.new 
    @@all << name 
  end 
  def self.all 
    @@all.map do |name|
      puts name 
    end 
  end 
  def self.clear_all
    @@all.clear 
  end 
end 