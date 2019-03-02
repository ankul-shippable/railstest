require "test_helper"

class MyprojectMoreTest < Minitest::Test

  def test_it_waits_for_16_seconds_a
    sleep 16
    assert true
  end

  def test_it_waits_for_16_seconds_b
    sleep 16
    assert true
  end
end
