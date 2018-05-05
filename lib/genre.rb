class Genre
  attr_accessor :name, :songs, :artist

  def initialize(name)
    @name = name 
    @songs = []
  end

end
