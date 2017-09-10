class Genre
  attr_accessor :name
  attr_reader :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def artists
    songs.collect do |song|
      song.artist
    end
  end
end
