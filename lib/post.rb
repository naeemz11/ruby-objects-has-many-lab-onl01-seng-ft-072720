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
  
  def author_name
    if self.author
      self.author.name 
    else 
      nil 
    end 
  end 
  
  def self.all 
    @@all 
  end 
  
  
end 