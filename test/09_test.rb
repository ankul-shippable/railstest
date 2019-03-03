require "test_helper"

class 09_test < Minitest::Test

  def test_it_waits_for_9_seconds
    sleep 9
    assert true
  end
end
