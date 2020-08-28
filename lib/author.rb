class Author 
  
  attr_accessor :name, :posts
  
  def initialize(name)
    self.name = name 
  end 
  
  def songs 
    Post.all.select do |post|
      post.author == self 
    end 
  end
  
  def author_name
    if self.
  
  
  
  
end 
  
  
  
  
  
  
  
  
  
  
  