require('minitest/autorun')
require('minitest/rg')

require relative('../bar')
require relative('../room')
require relative('../guest')
require relative('../song')

class SongTest < MiniTest::Test

  def setup
    @song = Song.new()
  end

end
