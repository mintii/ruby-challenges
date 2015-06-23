def always_three (user_number)
  puts user_number
  puts "If you add 5, multiply 2, subtract 4, divide 2, you get: " + (((((user_number + 5) * 2) - 4) / 2) - user_number).to_s
  puts "It will always be three!"
end

always_three (88)


