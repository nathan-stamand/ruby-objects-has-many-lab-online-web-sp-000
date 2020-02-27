class Artist 
  attr_accessor :song, :name
  
  def initialize(name)
    @name = name 
  end 
  
  def add_song(song)
    song.artist = self 
  end
  
  def songs 
    Songs.all.select{|song| song.artist == self}
  end 
  
  def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self 
  end 
  
  def self.song_count
    Song.all 
  end
  
end 