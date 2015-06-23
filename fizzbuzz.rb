(1..100).each do |banana|
  if banana % 3 == 0 && banana % 5 == 0
    puts "FizzBuzz"
  elsif banana % 5 == 0
    puts "Buzz"
  elsif banana % 3 == 0
    puts "Fizz"
  else
    puts banana
  end
end
