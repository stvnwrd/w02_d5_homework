require('minitest/autorun')
require('minitest/rg')

require_relative('../bar')
require_relative('../room')
require_relative('../guest')
require_relative('../song')

class RoomTest < MiniTest::Test

  def setup
    @room = Room.new("Pop-Punk Paradise", 5)
  end

  # test get/sets
  def test_get_room_name
    assert_equal("Pop-Punk Paradise", @room.name)
  end
  def test_get_room_room_cap
    assert_equal(5, @room.room_cap)
  end
  def test_set_room_name
    @room.name = "Rock 'n Rave"
    assert_equal("Rock 'n Rave", @room.name)
  end
  def test_set_room_room_cap
    @room.room_cap = 8
    assert_equal(8, @room.room_cap)
  end

end
