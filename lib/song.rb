class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@aritsts=[]
  @@genres=[]
  
  def initialize(name, artist, genre)
    @@name = name
    @@artist = artist
    @@genre = genre
    @@count +=1
    @@artist.push artist
  end
  
  def self.count
    @@count
  end
end










