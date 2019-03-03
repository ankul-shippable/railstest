require "test_helper"

class MyprojectMoreTest < Minitest::Test

  def test_it_waits_for_18_seconds_a
    sleep 18
    assert true
  end

  def test_it_waits_for_18_seconds_b
    sleep 18
    assert true
  end
end
