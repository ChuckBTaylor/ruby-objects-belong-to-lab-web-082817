class Song

  attr_accessor :genre, :title, :artist
  
  def initialize(title = "unknown", artist = "unknown", genre = "unknown")
    @title = title
    @artist = artist
    @genre = genre
  end

end
