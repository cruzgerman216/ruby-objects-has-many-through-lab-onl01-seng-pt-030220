class Song
  attr_accessor :name, :artist, :genre
  @@all = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @artist.songs << self
    @artist.genres << @genre
    @genre = genre
    @@all << self
  end

  def self.all
    @@all
  end


end
