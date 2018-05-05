class Genre
  attr_accessor :name, :songs, :artist

  def initialize(name)
    @name = name
    @songs = []
  end

  # def artist
  #   @songs.collect do |song|
  #     song.artist
  #   end
  # end

end
