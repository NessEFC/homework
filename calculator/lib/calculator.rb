require 'pry'
class Calculator
  attr_accessor :total

  def initialize
    @total = 0
  end

  def add(num)
    @total += num
  end

  def subtract(num)
    @total -= num
  end

  def clear
    @total = 0
  end

end
