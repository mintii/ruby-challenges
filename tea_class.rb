class Tea
  def set_type  (tea_type)
    tea_type = gets
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
  def amount_tsp
    amount_oz = "Amont of tea per 8 oz:"
    case tea_type
    when "white" || "mate" || "rooibos" || "herbal" || "fruit"
      puts "#{amount_oz} 1.5 tsps. "
    when "black" || "green" || "oolong" || "pu-erh" || "puerh"
      puts "#{amount_oz} 1 tsp."
    end
  end
  def water_temp
    boil_to = "Boil water to: "
    case tea_type
    when "black" || "mate" || "rooibos" || "herbal" || "fruit"
      puts "#{boil_to} 208 F / 98 C."
    when "green" || "white"
      puts "#{boil_to} 175 F / 98 C"
    when "oolong" || "pu-erh" || "puerh"
      puts "#{boil_to} 195 F / 90 C."
    end
  end
  def dessert
    dessert_statement = "When drinking this tea, it's best to eat it with: "
    case tea_type
    when "black"
      puts "#{dessert_statement} chocolate cake or brownies."
    when "green"
      puts "#{dessert_statement} white chocolate or a sugar cookie"
    when "white"
      puts "#{dessert_statement} cheesecake! Especially if it's a fruity white tea."
    when "oolong"
      puts "#{dessert_statement} pies with nuts, such as pecan pie."
    when "pu-erh" || "puerh"
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

my_tea_time = Tea.new
my_tea_time.set_type = "green"
# tea_type = my_tea_time.set_type

puts "I'm drinking #{my_tea_time.set_type}."
