require('minitest/autorun')
require('minitest/rg')

require relative('../bar')
require relative('../room')
require relative('../guest')
require relative('../song')

class GuestTest < MiniTest::Test

  def setup
    @guest = Guest.new('Ed', 31, 100, 'Blink 182 - Anthem Part 2')
  end

end
