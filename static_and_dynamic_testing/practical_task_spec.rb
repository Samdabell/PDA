require 'minitest/autorun'
require 'minitest/rg'
require_relative 'practical_task'

class TestPracticalTask < MiniTest::Test

  def test_func1_true
    assert_equal(true, func1(1))
  end

  def test_func1_false
    assert_equal(false, func1(2))
  end

  def test_max_a_larger_b
    assert_equal(10, max(10, 2))
  end

  def test_max_b_larger_a
    assert_equal(5, max(1,5))
  end

  def test_looper
    assert_equal(10, looper)    
  end

end