puts "What is the weather currently? I can advise you on what would be best to wear today!"
weather_advice = gets.chomp

case weather_advice
when "sunny"
  puts "You should wear sunglasses, and a wide brim hat."
when "hot"
  puts "You should wear shorts!"
when "humid"
  puts "You should put your hair in a bun."
when "foggy"
  puts "Wear reflective clothing while out on a run."
when "freezing"
  puts "You should wear thermal underwear to keep warm."
when "perfect"
  put "You should wear your favorite dress :) "
when "raining"
  puts "You should wear rain boots and carry an umbrella."
when "snowing"
  puts "You should wear your snowboots, and wear sunglasses."
else
  puts "Hmmm, well this kind of weather is odd. Wear whatever you want! :)"
end
