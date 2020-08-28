class Post 
  
  attr_accessor :title, :author 
  
  def initialize(title)
    self.title = title 
    @@all << self 
  end 
  
  @@all = []
  
  def self.all
    @@all
  end 
  
  
  
  
end 