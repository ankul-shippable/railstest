require "test_helper"

class 10_test < Minitest::Test

  def test_it_waits_for_10_seconds
    sleep 10
    assert true
  end
end
