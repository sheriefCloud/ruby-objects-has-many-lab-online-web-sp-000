require 'pry'

class Artist
  attr_accessor :name, :songs
  def initialize (name)
    @name = name
    @songs = []
  end
  def add_song (title)
    # binding.pry
    new_song = Song.new(title)
    new_song.artist = self


    # title.artist = self

    # new_song = Song.new(title)
    # @songs << new_song
  end
end
