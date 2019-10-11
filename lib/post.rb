class Post
  attr_reader :title, :author
  @@all = []
  def initalize(title, author)
    @title = title
    @author = author
    @@all = self 
  end 
  def self.all
    @@all
  end 
  def author
    @author
  end 
end 