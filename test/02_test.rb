require "test_helper"

class 02_test < Minitest::Test

  def test_it_waits_for_2_seconds
    sleep 2
    assert true
  end
end