class Song
  attr_accessor :title, :artist
  @@all = []
  def initalize(title, artist)
    @title = title 
    @artist = artist
  end 
  def self.all
    @@all
  end 
end 