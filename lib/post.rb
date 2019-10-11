class Post
  attr_reader :title, :author
  @@all = []
  def initalize(title, author)
    @title = title
    @author = author
  end 
  def self.all
    @@all
  end 
end 