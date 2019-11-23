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
  unique_genres = []
  @@genres.each do |genre|
    if !unique_genres.include?(genre)
      unique_genres<<genre
    end
  end
  unique_genres
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
def self.genre_count
  genre_counts = {}
  @@genres.each do |genre|
    if genre_counts.include?(genre)
      genre_counts[genre]+=1
    end
  end
  genre_counts
end
def artist_count
{}
end
end
