num_max = 100
(1..num_max).each do |num|
  def fizzbuzz(num)
    if num % 15 == 0
      "FizzBuzz"
    elsif num % 3 == 0
      "Fizz"
    elsif num % 5 == 0
      "Buzz"
    else
      num
    end
  end
  puts fizzbuzz(num)
end