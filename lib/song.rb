class Song
  attr_accessor :artist, :name

  def initialize(name)
    @name = name
  end

  def artist_name
    return nil if self.artist.nil?
    self.artist.name
  end

end