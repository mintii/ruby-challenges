def determine_current_hour
  current_time = Time.new
  current_hour = current_time.hour
end

def get_name
  puts "What is your name?"
  name = gets.chomp
  greeting(name)
end

def greeting(name)
  current_hour = determine_current_hour
  if(current_hour > 3 && current_hour < 12)
    time = "morning"
  elsif(current_hour > 12 && current_hour < 18)
    time = "afternoon"
  elsif(current_hour > 18 || current_hour < 2)
    time = "evening"
  end

  puts "Good #{time}, #{name.capitalize}!"
end

get_name

# Why put the method of greeting into get_name?
# The method of greeting needs the values from get_name to run.
# It can't pick them up the other way aroun because it would try to find
# the time before actually finding the user's name.
