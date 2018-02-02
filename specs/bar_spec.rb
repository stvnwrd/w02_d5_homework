require('minitest/autorun')
require('minitest/rg')

require relative('../bar')
require relative('../room')
require relative('../guest')
require relative('../song')

class BarTest < MiniTest::Test

  def setup
    @bar = Bar.new()
  end

end
