class Genre
  attr_accessor :name, :songs

  def initialize(genre)
    @name = genre
    @songs = []
  end

  def genre
    @name
  end

  def artists
    
  end
end
