require('minitest/autorun')
require('minitest/rg')

require_relative('../bar')
require_relative('../room')
require_relative('../guest')
require_relative('../song')

class GuestTest < MiniTest::Test

  def setup
    @guest = Guest.new('Ed', 31, 100, 'Blink 182 - Anthem Part 2')
  end

  # test get/sets
  def test_get_guest_name
    assert_equal('Ed', @guest.name)
  end
  def test_get_guest_age
    assert_equal(31, @guest.age)
  end
  def test_get_guest_cash
    assert_equal(100, @guest.cash)
  end
  def test_get_guest_fav_song
    assert_equal("Blink 182 - Anthem Part 2", @guest.fav_song)
  end
  def test_set_guest_name
    @guest.name = "Bill"
    assert_equal("Bill", @guest.name)
  end
  def test_set_guest_age
    @guest.age = 32
    assert_equal(32, @guest.age)
  end
  def test_set_guest_cash
    @guest.cash = 55
    assert_equal(55, @guest.cash)
  end
  def test_set_guest_fav_song
    @guest.fav_song = "The Offspring - Staring At The Sun"
    assert_equal("The Offspring - Staring At The Sun", @guest.fav_song)
  end

end
