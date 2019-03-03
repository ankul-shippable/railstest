require "test_helper"

class A30Test < Minitest::Test

  def test_it_waits_for_30_seconds_a
    sleep 30
    assert true
  end

  def test_it_waits_for_30_seconds_b
    sleep 30
    assert true
  end

  def test_it_waits_for_30_seconds_b
    sleep 30
    assert true
  end
end
