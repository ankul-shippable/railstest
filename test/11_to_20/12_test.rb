require "test_helper"

class MyprojectMoreTest < Minitest::Test

  def test_it_waits_for_12_seconds_a
    sleep 12
    assert true
  end

  def test_it_waits_for_12_seconds_b
    sleep 12
    assert true
  end
end
