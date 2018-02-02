require('minitest/autorun')
require('minitest/rg')

require_relative('../bar')
require_relative('../room')
require_relative('../guest')
require_relative('../song')

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

  # test get/sets
  def test_get_bar_name
    assert_equal("Bill and Ed's Excellent Venture", @bar.name)
  end
  def test_get_bar_till
    assert_equal(0, @bar.till)
  end
  def test_set_bar_name
    @bar.name = "Ed's Audio Emporium"
    assert_equal("Ed's Audio Emporium", @bar.name)
  end
  def test_set_bar_till
    @bar.till = 50
    assert_equal(50, @bar.till)
  end

end
