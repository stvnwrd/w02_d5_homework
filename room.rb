class Room

  attr_accessor :name, :room_cap, :song_cap, :guests, :songs

  def initialize(name, room_cap)
    @name = name
    @room_cap = room_cap
    @song_cap = 3
    @guests = []
    @songs = []
  end

end
