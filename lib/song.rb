class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def initialize(name)
    create
    @name = name
    save
  end
  def self.create
    Song.new
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
