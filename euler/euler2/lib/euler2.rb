class Euler2

  attr_accessor :euler_array

  def initialize
    @euler_array = []
  end

  def values_to_array(n)

    fib_index = 0
    a, b = 0, 1

    while fib_index <= n
      c = a + b
      a = b
      b = c
      fib_index += 1
      @euler_array.push(c)
    end
  end

  def even_total
    sum = 0
    @euler_array.each do |num|
      if num.even?
        sum += num
      end
    end
    sum
  end

end
