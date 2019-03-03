require "test_helper"

class A09Test < Minitest::Test

  def test_it_waits_for_9_seconds
    sleep 9
    assert true
  end
end
