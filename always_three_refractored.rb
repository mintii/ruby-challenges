puts "Give me a number!"
user_number = gets.to_i
puts "Okay, great, you gave me #{user_number}."
initial_number = 0
initial_number = user_number
puts "If you add 5, multiply 2, subtract 4, divide 2, you get: "
puts  user_number = ((((user_number + 5) * 2) - 4) / 2)
puts "Our initial number was #{initial_number} and the final number is #{user_number}"
puts "If we subtract the initial number from the final number, our result is #{user_number -= initial_number}"
puts "Therefore, our final number is #{user_number}"
