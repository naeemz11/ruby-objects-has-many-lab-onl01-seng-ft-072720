class Author 
  
  attr_accessor :name, :post
  
  def initialize(name)
    self.name = name 
    
  end 
  
  def posts 
      Post.all.select do |post|
      post.author == self 
    end 
  end
  
  def add_post(post)
    self.post = self 
  end 
  
  
  
  
  
end 
  
  
  
  
  
  
  
  
  
  
  