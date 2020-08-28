class Author 
  
  attr_accessor :name, :posts
  
  def initialize(name)
    self.name = name 
  end 
  
  def songs 
   post= Post.all.select do |post|
      post.author == self 
    end 
  end
  
  
  
  
  
  
end 
  
  
  
  
  
  
  
  
  
  
  