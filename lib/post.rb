class Post

  attr_accessor :genre, :title, :author

  def initialize(title = "unknown", author = "unknown", genre = "unknown")
    @title = title
    @author = author
    @genre = genre
  end

end
