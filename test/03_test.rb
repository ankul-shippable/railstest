require "test_helper"

class 03_test < Minitest::Test

  def test_it_waits_for_3_seconds
    sleep 3
    assert true
  end
end
