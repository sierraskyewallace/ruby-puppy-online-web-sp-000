class Dog 
  @@ll = [] 
  
  def initialize(name)
    @name = name 
    dog.save
  end
  
  def self.all 
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all 
    @@all.each do |dog| puts dog.name 
  end
  
  def save 
    @@all << self 
  end
  
  def name 
    @name
  end
  
end
end
