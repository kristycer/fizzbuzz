def fizzbuzz(number)
  return 'FizzBuzz' if number % 15 == 0
  return 'Fizz' if number % 3 == 0
  return 'Buzz' if number % 5 == 0
  return number
end

(1..20).each do |number|
  puts fizzbuzz(number)
end
