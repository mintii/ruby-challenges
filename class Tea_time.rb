class Tea_time
  def set_type (tea_type)
    @name = tea_type
  end
  def get_name
    return @name
  end
  def steep_time
    case tea_type
    when "white"
      puts "Steep for 4-5 minutes."
    when "black"
      puts "Steep for 2-3 minutes."
    when "green"
      puts "Steep for 2 minutes."
    when "oolong"
      puts "Steep for 3 minutes."
    when "pu-erh" || "puerh"
      puts "Steep for 2-3 minutes."
    when "mate"
      puts "Steep for 5-6 minutes."
    when "rooibos"
      puts "Steep for 4-6 minutes."
    when "herbal"
      puts "Steep for 4-5 minutes."
    when "fruit"
      puts "Steep for 4-5 minutes."
    end
  end
end

my_tea_time = Tea_time.new
my_tea_time.set_type ("green")
tea_type = my_tea_time.get_name
puts "I'm drinking #{tea_type} tea!"
puts "#{my_tea_time.steep_time}"
