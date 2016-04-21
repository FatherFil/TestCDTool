require 'minitest/autorun'
require_relative '../maths'

class TestMaths < Minitest::Test

  def setup
    @maths = Maths.new
  end

  def answer_is_9_when_supplied_with_3_and_3
    total = @maths.PowerUp(3,3)
    assert_equal(8,total)
  end

  def answer_is_0_when_supplied_with_0_and_0
    total = @maths.PowerUp(0,0)
    assert_equal(0,total)
  end

  def answer_is_neg20_when_supplied_with_neg2_and_10
    total = @maths.PowerUp(-2,10)
    assert_equal(-20,total)
  end

  def answer_is_AAAAA_when_supplied_with_A_and_5
    total = @maths.PowerUp('A',5)
    assert_equal('AAAAA',total)
  end

end
