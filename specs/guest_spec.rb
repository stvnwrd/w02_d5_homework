require('minitest/autorun')
require('minitest/rg')

require relative('../bar')
require relative('../room')
require relative('../guest')
require relative('../song')

class GuestTest < MiniTest::Test

  def setup
    @guest = Guest.new()
  end

end
