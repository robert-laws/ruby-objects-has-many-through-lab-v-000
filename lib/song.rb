class Song
  attr_accessor :name, :artist

  def initalize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
  end

  def genre

  end

  def artist

  end
end
