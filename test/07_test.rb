require "test_helper"

class 07_test < Minitest::Test

  def test_it_waits_for_7_seconds
    sleep 7
    assert true
  end
end
