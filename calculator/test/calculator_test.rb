require 'minitest/autorun'
require 'minitest/pride'
require '../lib/calculator'

class CalculatorTest < Minitest::Test

  def test_class_exists
    assert calculator = Calculator.new
  end

  def test_initial_total
    calculator = Calculator.new
    assert_equal 0, calculator.total
  end

  def test_adds
    calculator = Calculator.new
    assert_equal 5, calculator.add(5)
  end

  def test_subtracts
    calculator = Calculator.new
    assert_equal -5, calculator.subtract(5)
  end

  def test_clears
    calculator = Calculator.new
    assert_equal 0, calculator.clear
  end

  def test_total
     calculator = Calculator.new
     calculator.add(10)
     calculator.subtract(5)
     calculator.add(2)
     assert_equal 7, calculator.total
  end
end
