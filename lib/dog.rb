class Dog
  attr_accessor :name
   @@all = []
  def initialize(name)
    @name = name 
  
  @@all << self
  @@print_all
end
  def print_all
    .print_all(Dog.name.all)
end
  def  it_self
    self.all 
  end
  def clear_all
  @@all.clear
end
end
