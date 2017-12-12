
  (0..99).each do |i|
    if((i % 5 == 0) && (i % 3 == 0))
      puts "FizzBuzz"
    elsif (i % 5 == 0)
      puts "Buzz"
    elsif (i % 3 == 0)
      puts "Fizz"
    else
      puts i
    end
  end

# One line fizzbuzz
# puts (1..100).map { |i| (fb = [["Fizz"][i % 3], ["Buzz"][i % 5]].compact.join).empty? ? i : fb }
