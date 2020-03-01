class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists=[]
  @@genres=[]
  
  def initialize(name, artist, genre)
    @@name = name
    @@artist = artist
    @@genre = genre
    @@count +=1
    @@artists.push artist
  end
  
  def name=(name)
    @name = name
  end
 
  def self.count
    @@count
  end
  
  def self.genre_count
    genrehash = {}
    @@genres.uniq.each {|g| genrehash[g] = @@genres.count{|i| i == g }}
    genrehash
  end
end










