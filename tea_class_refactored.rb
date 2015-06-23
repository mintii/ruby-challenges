class Beverage
  def set_type=(beverage_type)
    @name = beverage_type
  end
  def get_type
    return @name
  end
  def set_country_of_origin=(country_of_origin)
    @country_of_origin = country_of_origin
  end
  def get_country_of_origin
    return @country_of_origin
  end
end

class Tea < Beverage
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

class Coffee < Beverage
  def set_production_method=(production_method)
    @production_method = production_method
  end

  def get_production_method
    return @production_method
  end

  def set_amount_grams=(amount_grams)
    @amount_grams = amount_grams
  end
end

class Soda < Beverage
  def set_if_caffinated=(caffiene_content)
    @caffiene_content = caffiene_content
  end

  def get_if_caffinated
    return @caffiene_content
  end

  def set_container_type=(container_type)
    @container_type = container_type
  end

  def get_container_type
    return @container_type
  end
end

my_coffee = Coffee.new
my_coffee.set_type = "Dark roast"
my_coffee.set_production_method = "Pour over"
my_coffee.set_amount_grams = "20 grams"
puts my_coffee.inspect

my_soda = Soda.new
my_soda.set_type = "Dr. Pepper"
my_soda.set_if_caffinated = "Caffinated"
my_soda.set_container_type = "Plastic Bottle"
puts my_soda.inspect
