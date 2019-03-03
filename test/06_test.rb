require "test_helper"

class A06Test < Minitest::Test

  def test_it_waits_for_6_seconds
    sleep 6
    assert true
  end
end
