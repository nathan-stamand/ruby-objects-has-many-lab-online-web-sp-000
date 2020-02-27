class Author
  attr_accessor :post, :name
  
  def initialize(name)
    @name = name 
    @posts = []
  end
  
  def posts 
    @posts
  end
  
  def add_post(new_post)
    @posts << new_post
  end 
  
end 