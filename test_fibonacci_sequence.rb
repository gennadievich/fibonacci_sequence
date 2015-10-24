require 'minitest/autorun'
require_relative 'fibonacci_sequence'

class TestFibonacciSequence < MiniTest::Unit::TestCase
  def test_1_number
    assert_equal 0, FibonacciSequence.count(1)
  end
  
  def test_2_numbers
    assert_equal [0,1], FibonacciSequence.count(2)
  end
  
  def test_3_numbers
    assert_equal [0,1,1], FibonacciSequence.count(3)
  end
  
  def test_7_numbers
    assert_equal [0,1,1,2,3,5,8], FibonacciSequence.count(7)
  end
end