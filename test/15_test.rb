require "test_helper"

class 15_test < Minitest::Test

  def test_it_waits_for_15_seconds_a
    sleep 15
    assert true
  end

  def test_it_waits_for_15_seconds_b
    sleep 15
    assert true
  end
end
