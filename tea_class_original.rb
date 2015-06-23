class Tea
  attr_accessor :name

  def steep_time
    case @name
    when "white"
      puts "Steep for 4-5 minutes."
    when "black"
      puts "Steep for 2-3 minutes."
    when "green"
      puts "Steep for 2 minutes."
    when "oolong"
      puts "Steep for 3 minutes."
    when "pu-erh"
      puts "Steep for 2-3 minutes."
    when "puerh"
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
  def amount_tsp
    amount_oz = "Amount of tea per 8 oz:"
    case @name
    when "white"
      puts "#{amount_oz} 1.5 tsps. "
    when "mate"
      puts "#{amount_oz} 1.5 tsps. "
    when "rooibos"
      puts "#{amount_oz} 1.5 tsps. "
    when "herbal"
      puts "#{amount_oz} 1.5 tsps. "
    when "fruit"
      puts "#{amount_oz} 1.5 tsps. "
    when "black"
      puts "#{amount_oz} 1 tsp."
    when "oolong"
      puts "#{amount_oz} 1 tsp."
    when "pu-erh"
      puts "#{amount_oz} 1 tsp."
    when "puerh"
      puts "#{amount_oz} 1 tsp."
    when "green"
      puts "#{amount_oz} 1 tsp."
    end
  end
  def water_temp
    boil_to = "Boil water to: "
    case @name
    when "black"
      puts "#{boil_to} 208 F / 98 C."
    when "mate"
      puts "#{boil_to} 208 F / 98 C."
    when "rooibos"
      puts "#{boil_to} 208 F / 98 C."
    when "herbal"
      puts "#{boil_to} 208 F / 98 C."
    when "fruit"
      puts "#{boil_to} 208 F / 98 C."
    when "green"
      puts "#{boil_to} 175 F / 98 C"
    when "white"
      puts "#{boil_to} 175 F / 98 C"
    when "oolong"
      puts "#{boil_to} 195 F / 90 C."
    when "puerh"
      puts "#{boil_to} 195 F / 90 C."
    when "pu-erh"
      puts "#{boil_to} 195 F / 90 C."
    end
  end
  def dessert
    dessert_statement = "When drinking this tea, it's best to eat it with: "
    case @name
    when "black"
      puts "#{dessert_statement} chocolate cake or brownies."
    when "green"
      puts "#{dessert_statement} white chocolate or a sugar cookie"
    when "white"
      puts "#{dessert_statement} cheesecake! Especially if it's a fruity white tea."
    when "oolong"
      puts "#{dessert_statement} pies with nuts, such as pecan pie."
    when "pu-erh"
      puts "#{dessert_statement} something with coffee or mocha flavors."
    when "puerh"
      puts "#{dessert_statement} something with coffee or mocha flavors."
    when "mate"
      puts "#{dessert_statement} not dessert, but something with stir-fry or meats."
    when "rooibos"
      puts "#{dessert_statement} angel food cake."
    when "herbal"
      puts "It all depends! Technically this is not a tea ;)"
    when "fruit"
      puts "#{dessert_statement} serve with fresh cut fruit."
    end
  end
end

puts "What kind of tea are you drinking?"
my_tea_time = Tea.new
my_tea_time.name = gets.chomp
tea_type = my_tea_time.name

puts "I'm drinking #{tea_type} tea."
puts my_tea_time.steep_time
puts my_tea_time.amount_tsp
puts my_tea_time.water_temp
puts my_tea_time.dessert
