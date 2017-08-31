class Author

  attr_accessor :genre, :name

  def initialize(name= "unknown", genre = "unknown")
    @name = name
    @genre = genre
  end

end
