class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def initialize(name)
    create
  end
  
  def self.create
    song = self.new
    @@all << self.new
    Song.name = name
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
