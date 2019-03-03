require "test_helper"

class 11_test < Minitest::Test

  def test_it_waits_for_11_seconds_a
    sleep 11
    assert true
  end

  def test_it_waits_for_11_seconds_b
    sleep 11
    assert true
  end
end
