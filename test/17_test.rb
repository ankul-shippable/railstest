require "test_helper"

class 17_test < Minitest::Test

  def test_it_waits_for_17_seconds_a
    sleep 17
    assert true
  end

  def test_it_waits_for_17_seconds_b
    sleep 17
    assert true
  end
end