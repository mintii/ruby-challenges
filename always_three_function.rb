def always_three
  puts "Give me a number!"
  user_number = gets.to_i
  puts "Always it will be: " + (((((user_number + 5) * 2) - 4) / 2) - user_number).to_s
end

always_three


