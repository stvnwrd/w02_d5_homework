require('minitest/autorun')
require('minitest/rg')

require relative('../bar')
require relative('../room')
require relative('../guest')
require relative('../song')

class BarTest < MiniTest::Test

  def setup
    # @room1 = Room.new('Room 1', 5)
    # @room2 = Room.new('Room 1', 5)
    # @room3 = Room.new('Room 1', 5)
    # @song1 = Song.new()
    # @song2 = Song.new()
    # @song3 = Song.new()
    # @song4 = Song.new()
    # @song5 = Song.new()
    # @all_songs = [@song1, @song2, @song3, @song4, @song5]
    # @rooms = [@room1, @room2, @room3]
    @bar = Bar.new("Bill and Ed's Excellent Venture", 0)
  end

end
