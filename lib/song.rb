class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@aritsits=[]
  @@genres=[]
  
  def initialize(name, artist, genre)
    @@name = name
    @@artist = artist
    @@genre = genre
    @@count +=1
    @@artists.push artist
  end
  
  def self.count
    @@count
  end
end










