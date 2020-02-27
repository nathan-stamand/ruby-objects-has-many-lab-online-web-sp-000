class Song
  attr_accessor :artist, :name
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  def self.all 
    @@all 
  end
  
  def artist_name 
    if !artist
      nil 
    else 
      artist 
    end
  end
  
end