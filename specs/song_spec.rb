require('minitest/autorun')
require('minitest/rg')

require relative('../bar')
require relative('../room')
require relative('../guest')
require relative('../song')

class SongTest < MiniTest::Test

  def setup
    @song = Song.new("Blink 182 - Anthem Part 2", "Everything has fallen to pieces...")
  end

end
