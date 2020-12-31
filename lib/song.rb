class Song
  
  @@count = 0
  @@artists=[]
  @@genres=[]
  
def initialize(name,artist,genre)
  @name=name
  @artist=artist
  @genre=genre
  
  @@count += 1
  @@artists << @artist
  @@genres << @genre
    
end
  
  def name
    @name
  end
  
  def artist
    @artist
  end
  
  def genre
    @genre
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    unique_artists=[]
    @@artists
  end
  
end