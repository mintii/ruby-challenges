line_break = "-------------------------------------------"

puts "Simple math equation"
if 1 + 1 ==2
  puts "1 and 1 does indeed equal 2!"
end
puts (line_break)
puts "My name statement"
my_name = 'Brittney'
if my_name == 'Brittney'
  puts "Helloooooooo, Brittney!"
end
puts (line_break)

puts "What if your name is not #{my_name}?"
puts "This is where an if statement with an else comes in handy."

puts "What is your name?"
user_name = gets.chomp
if user_name == 'Skillcrush'
  puts "Hellllooooo, Skillcrush!"
else
  puts "Oops, I thought your name was Skillcrush. Sorry about that #{user_name}."
end
