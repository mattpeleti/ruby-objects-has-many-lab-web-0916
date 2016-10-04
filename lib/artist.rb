class Artist
  attr_accessor :name

  @@song_count = 0
  def initialize(name)
    @name = name
    @songs = []
end


  def songs
    @songs
  end

  def add_song(song)
    @songs << songs
    @@song_count += 1
    song.artist = self
    self.songs << song

  end

  def self.song_count
    @@song_count
  end


  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    @@song_count += 1
    song.artist = self
  end


end
