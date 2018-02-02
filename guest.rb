class Guest

  attr_accessor :name, :age, :cash, :fav_song

  def initialize(name, age, cash, fav_song)
    @name = name
    @age = age
    @cash = cash
    @fav_song = fav_song
  end

end
