puts "Give me a number!"
user_number = gets.to_i
puts "Okay, great, you gave me #{user_number}."
initial_number = 0
initial_number = user_number

puts "We first add 5... that would be #{user_number += 5}"
puts "Next, we will multiply by 2... #{user_number *= 2}"
puts "After that, we will subtract 4... #{user_number -= 4}"
puts "Lastly, we will divide by 2... #{user_number /= 2}"
puts "Our initial number was #{initial_number} and the final number is #{user_number}"
puts "If we subtract the initial number from the final number, our result is #{user_number -= initial_number}"
puts "Therefore, our final number is #{user_number}"
