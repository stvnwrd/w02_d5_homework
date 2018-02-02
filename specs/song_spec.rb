require('minitest/autorun')
require('minitest/rg')

require_relative('../bar')
require_relative('../room')
require_relative('../guest')
require_relative('../song')

class SongTest < MiniTest::Test

  def setup
    @song = Song.new("Blink 182 - Anthem Part 2", "Everything has fallen to pieces...")
  end

  # test get/sets
  def test_get_song_name
    assert_equal("Blink 182 - Anthem Part 2", @song.name)
  end
  def test_get_song_lyrics
    assert_equal("Everything has fallen to pieces...", @song.lyrics)
  end
  def test_set_song_name
    @song.name = "The Offspring - Staring At The Sun"
    assert_equal("The Offspring - Staring At The Sun", @song.name)
  end
  def test_set_song_lyrics
    @song.lyrics = "Maybe life is like a ride on a freeway..."
    assert_equal("Maybe life is like a ride on a freeway...", @song.lyrics)
  end

end
