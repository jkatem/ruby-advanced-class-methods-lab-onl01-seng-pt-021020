require 'pry'

class Song
  attr_accessor :name, :artist_name

    # def name= (x)
    #   @name = x
    # end

    # def name
    #   @name
    # end


  @@all = []   # => This is a class variable with an empty array

  def self.all  # => basically saying Song.all
    #do something
    @@all
  end

binding 'pry'
 
  def save
    self.class.all << self
  end

end
