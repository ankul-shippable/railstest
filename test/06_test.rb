require "test_helper"

class 06_test < Minitest::Test

  def test_it_waits_for_6_seconds
    sleep 6
    assert true
  end
end
