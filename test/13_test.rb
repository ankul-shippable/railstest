require "test_helper"

class MyprojectMoreTest < Minitest::Test

  def test_it_waits_for_13_seconds_a
    sleep 13
    assert true
  end

  def test_it_waits_for_13_seconds_b
    sleep 13
    assert true
  end
end
