

class Song
  attr_accessor :name, :artist_name


  @@all = []

  def self.all
    @@all
  end


  def save
    self.class.all << self
  end

  def self.create
    @name_of_song = self.new
    @name_of_song.save
    @name_of_song
  end   

end
