require "test_helper"

class A08Test < Minitest::Test

  def test_it_waits_for_8_seconds
    sleep 8
    assert true
  end
end
