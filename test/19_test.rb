require "test_helper"

class 19_test < Minitest::Test

  def test_it_waits_for_19_seconds_a
    sleep 19
    assert true
  end

  def test_it_waits_for_19_seconds_b
    sleep 19
    assert true
  end
end