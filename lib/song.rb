class Song
  attr_accessor :name :artist :genre
  @@genres = []
  @@artists = []
  @@count = 0
  
  def initialize(name, artist, genre)
    @@song_count += 1
    @@genres << genre
    @@artists << artist
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.genre_count
    @@genres.uniq.length
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.artist_count
    @@artists.uniq.length
  end
  
end