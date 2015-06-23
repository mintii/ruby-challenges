puts "Give me a number!"
user_number = gets.to_i
puts "If you add 5, multiply 2, subtract 4, divide 2, you get: " + (((((user_number + 5) * 2) - 4) / 2) - user_number).to_s
