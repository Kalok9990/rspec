class Euler1

  attr_accessor :euler_array

  def initialize
    @euler_array = []
  end

  def divisible_by?(num1, divnum)
    (num1 % divnum).zero?
  end

  def add_number_to_array(range_start, range_to)
    (range_start..range_to-1).each do |x|
      if divisible_by?(x, 3)
        @euler_array.push(x)
      elsif divisible_by?(x, 5)
        @euler_array.push(x)
      end
    end
  end

  def addall
    sum = 0
    @euler_array.each do |num|
      sum += num
    end
    sum
  end
end
