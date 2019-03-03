require "test_helper"

class 04_test < Minitest::Test

  def test_it_waits_for_4_seconds
    sleep 4
    assert true
  end
end
