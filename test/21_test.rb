require "test_helper"

class A21Test < Minitest::Test

  def test_it_waits_for_21_seconds_a
    sleep 21
    assert true
  end

  def test_it_waits_for_21_seconds_b
    sleep 21
    assert true
  end

  def test_it_waits_for_21_seconds_b
    sleep 21
    assert true
  end
end
