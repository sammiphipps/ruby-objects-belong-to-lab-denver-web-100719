class Post
  attr_accessor :title, :author
  @@all = []
  def initalize(title = "", author = "")
    @title = title
    @author = author
    @@all << self 
  end 
  def self.all
    @@all
  end 
end 