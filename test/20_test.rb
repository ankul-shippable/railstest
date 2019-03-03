require "test_helper"

class 20_test < Minitest::Test

  def test_it_waits_for_20_seconds_a
    sleep 20
    assert true
  end

  def test_it_waits_for_20_seconds_b
    sleep 20
    assert true
  end
end
