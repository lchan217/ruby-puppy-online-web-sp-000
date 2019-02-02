class Dog 
  @@all = []
  attr_accessor :name 
  def initialize(name)
    @name = name 
    name = Dog.new 
    @@all << name 
  end 
  def self.all 
    @@all.map do |name|
      puts name 
    end 
  end 
end 