class Post
  attr_accessor :author, :title
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def self.all 
    @@all 
  end
  
  def author_name 
    author.name
  end
  
  def add_post_by_title(new_post)
    
  end 
  
end 