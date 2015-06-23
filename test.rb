class Tea_time
  def set_type (tea_type)
    @@tea_type
  end
  def get_name
    return @@tea_type
  end
end

my_tea_time = Tea_time.new
my_tea_time.set_type ("green")
tea_type = my_tea_time.get_name
puts "I'm drinking #{@@tea_type} tea!"
puts "#{my_tea_time.steep_time}"
