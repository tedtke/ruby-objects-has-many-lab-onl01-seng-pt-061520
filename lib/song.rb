class Song 
  attr_accessor :name, :songs, :artist
  @@all = []
  def initialize(name, artist)
    @name = name
    @@all << self
    @artist = artist
  end
  
  def self.all
    @@all
  end
end