require "test_helper"

class 14_test < Minitest::Test

  def test_it_waits_for_14_seconds_a
    sleep 14
    assert true
  end

  def test_it_waits_for_14_seconds_b
    sleep 14
    assert true
  end
end
