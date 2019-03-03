require "test_helper"

class A07Test < Minitest::Test

  def test_it_waits_for_7_seconds
    sleep 7
    assert true
  end
end
