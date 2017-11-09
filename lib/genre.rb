class Genre
  attr_accessor :name, :songs, :artists

  def initialize(genre)
    @name = genre
    @songs = []
  end

  def genre
    @name
  end

  
end
