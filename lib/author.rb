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
    new_post.author = self
  end 
  
  def add_post_by_title(new_post)
    post = Post.new(new_post)
    add_post(post)
    post.author = self
  end
  
end 