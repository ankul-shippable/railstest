require "test_helper"

class A03Test < Minitest::Test

  def test_it_waits_for_3_seconds
    sleep 3
    assert true
  end
end
