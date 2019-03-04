require "test_helper"

class A12Test < Minitest::Test

  def test_it_waits_for_12_seconds_a
    sleep 60
    assert true
  end

  def test_it_waits_for_12_seconds_b
    sleep 60
    assert true
  end
end
