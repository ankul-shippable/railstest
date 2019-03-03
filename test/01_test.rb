require "test_helper"

class A01Test < Minitest::Test

  def test_it_waits_for_1_second
    sleep 1
    assert true
  end
end
