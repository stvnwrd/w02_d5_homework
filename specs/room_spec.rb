require('minitest/autorun')
require('minitest/rg')

require relative('../bar')
require relative('../room')
require relative('../guest')
require relative('../song')

class RoomTest < MiniTest::Test

  def setup
    @room = Room.new('Room 1', 5)
  end

end
