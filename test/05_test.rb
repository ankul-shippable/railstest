require "test_helper"

class A05Test < Minitest::Test

  def test_it_waits_for_5_seconds
    sleep 5
    assert true
  end
end
