class Author
  attr_accessor :post, :name
  
  def initialize(name)
    @name = name 
  end
  
  def posts 
    Post.all.select {|post|post.author == self}
  end
  
  def add_post(new_post)
    new_post.author = self
  end 
  
  def add_post_by_title(new_post)
    post = Post.new(new_post)
    @posts << post
    post.author = self
  end
  
end 