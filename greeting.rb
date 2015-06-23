def user_name
  puts "Hello, what is your name?"
  user_name = gets.chop
end

def determine_current_hour
  current_time = Time.new
  time = current_time.hour
end

def greeting
  name = user_name
  time = determine_current_hour
    if (time > 3 && time < 12)
      time = "morning"
    elsif (time > 12 && time < 18)
      time = "afternoon"
    elsif (time > 18 && time < 3)
      time = "evening"
    end
puts "Good #{time}, #{name}"
end

greeting
