class Song
  @@count = 0
  @@artists = []
  @@genres = []
def self.count
    @@count
end
def self.artists
  unique_artists=[]
  @@artists.each do |artist|
    if !unique_artists.include?(artist)
      unique_artists << artist
    end
  end
    unique_artists
end
def self.genres
  @@genres
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
