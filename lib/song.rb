class Song
  @@count = 0
  @@artists = []
  @@genres = []
def self.count
    @@count
end
def self.artists
  @@artists
end
def initialize(name,artist,genre)
  @@count+=1
  @@artists << artist
  @@genres << genre
  @name=name
  @artist=artist
  @genre=genre
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
def genre_count
  {}
end
def artist_count
{}
end
end
