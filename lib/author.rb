class Author 
  
  attr_accessor :name, :post
  
  def initialize(name)
    self.name = name 
  end 
  
  def songs 
    Post.all.select do |post|
      post.author == self 
    end 
  end
  
  
  
  
  
  
end 
  
  
  
  
  
  
  
  
  
  
  