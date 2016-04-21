require 'minitest/autorun'
require_relative '../maths'

class TestMaths < Minitest::Test

  def setup
    @maths = Maths.new
  end

  def test_answer_is_9_when_supplied_with_3_and_3
    total = @maths.PowerUp(3,3)
    assert_equal(9,total)
  end

end
