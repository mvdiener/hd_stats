# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

farm = Farm.create(name: "Farm")

# Farm buildings ===================
bakery = Building.create(name: "Bakery", price: "20", build_time: "10 seconds", level_available: "2")
feed_mill = Building.create(name: "Feed Mill", price: "5 (3,200 for 2nd)", build_time: "40 seconds", level_available: "3 (12 for 2nd")
dairy = Building.create(name: "Dairy", price: "50", build_time: "2 hours", level_available: "6")
sugar_mill = Building.create(name: "Sugar Mill", price: "350", build_time: "6 hours", level_available: "7")
popcorn_pot = Building.create(name: "Popcorn Pot", price: "650", build_time: "8 hours", level_available: "8")
bbq_grill = Building.create(name: "BBQ Grill", price: "730", build_time: "8 hours", level_available: "9")
pie_oven = Building.create(name: "Pie Oven", price: "2,200", build_time: "12 hours", level_available: "14")
loom = Building.create(name: "Loom", price: "4,800", build_time: "1 day", level_available: "17")
sewing_machine = Building.create(name: "Sewing Machine", price: "4,500", build_time: "20 hours", level_available: "19")
cake_oven = Building.create(name: "Cake Oven", price: "14,200", build_time: "1 day", level_available: "21")
mine = Building.create(name: "Mine", price: "21,000", build_time: "1 day, 11 hours", level_available: "24")
smelter = Building.create(name: "Smelter", price: "12,500 (22,000 for 2nd, 31,500 for 3rd, 41,000 for 4th, 50,500 for 5th)", build_time: "18 hours", level_available: "24")
juice_press = Building.create(name: "Juice Press", price: "31,000", build_time: "1 day, 7 hours", level_available: "26")
ice_cream_maker = Building.create(name: "Ice Cream Maker", price: "38,000", build_time: "1 day, 7 hours", level_available: "29")
jam_maker = Building.create(name: "Jam Maker", price: "59,000", build_time: "1 day, 12 hours", level_available: "35")
jeweler = Building.create(name: "Jeweler", price: "68,000", build_time: "1 day, 11 hours", level_available: "38")
coffee_kiosk = Building.create(name: "Coffee Kiosk", price: "75,000", build_time: "1 day, 11 hours", level_available: "42")
soup_kitchen = Building.create(name: "Soup Kitchen", price: "115,000", build_time: "1 day, 12 hours", level_available: "46")
candy_machine = Building.create(name: "Candy Machine", price: "120,000", build_time: "1 day", level_available: "51")
sauce_maker = Building.create(name: "Sauce Maker", price: "135,000", build_time: "1 day, 16 hours", level_available: "54")
sushi_bar = Building.create(name: "Sushi Bar", price: "150,000", build_time: "1 day, 19 hours", level_available: "56")
salad_bar = Building.create(name: "Salad Bar", price: "165,000", build_time: "1 day, 23 hours", level_available: "58")
sandwich_bar = Building.create(name: "Sandwich Bar", price: "180,000", build_time: "2 days, 4 hours", level_available: "61")
smoothie_maker = Building.create(name: "Smoothie Maker", price: "220,000", build_time: "3 days", level_available: "64")
field = Building.create(name: "Field", price: "1", build_time: "Instant", level_available: "1 (6 fields at level 1, +3 more every other level, +2 more every other level once level 49 is reached")
chicken_coop = Building.create(name: "Chicken Coop", price: "5", build_time: "Instant", level_available: "1 (12 for 2nd, 23 for 3rd")
cow_pasture = Building.create(name: "Cow Pasture", price: "20", build_time: "Instant", level_available: "6 (15 for 2nd, 27 for 3rd")
pig_pen = Building.create(name: "Pig Pen", price: "150", build_time: "Instant", level_available: "10 (18 for 2nd, 32 for 3rd")
sheep_pasture = Building.create(name: "Sheep Pasture", price: "300", build_time: "Instant", level_available: "16 (26 for 2nd, 42 for 3rd")
goat_yard = Building.create(name: "Goat Yard", price: "1,000", build_time: "Instant", level_available: "32 (37 for 2nd, 50 for 3rd")

farm.buildings.push(bakery, feed_mill, dairy, sugar_mill, popcorn_pot, bbq_grill, pie_oven, loom, sewing_machine, cake_oven, mine, smelter, juice_press, ice_cream_maker, jam_maker, jeweler, coffee_kiosk, soup_kitchen, candy_machine, sauce_maker, sushi_bar, salad_bar, sandwich_bar, smoothie_maker, field, chicken_coop, cow_pasture, pig_pen, sheep_pasture, goat_yard)

# Products per building =================

# Field
wheat = Product.create(name: "Wheat", build_time_min: 2, level_available: 1, sell_price_ten: 36, experience: 1)
corn = Product.create(name: "Corn", build_time_min: 5, level_available: 2, sell_price_ten: 72, experience: 1)
soybean = Product.create(name: "Soybean", build_time_min: 20, level_available: 5, sell_price_ten: 108, experience: 2)
sugarcane = Product.create(name: "Sugarcane", build_time_min: 30, level_available: 7, sell_price_ten: 144, experience: 3)
carrot = Product.create(name: "Carrot", build_time_min: 10, level_available: 9, sell_price_ten: 72, experience: 2)
indigo = Product.create(name: "Indigo", build_time_min: 120, level_available: 13, sell_price_ten: 252, experience: 5)
pumpkin = Product.create(name: "Pumpkin", build_time_min: 180, level_available: 15, sell_price_ten: 324, experience: 6)
cotton = Product.create(name: "Cotton", build_time_min: 150, level_available: 18, sell_price_ten: 288, experience: 6)
chili_pepper = Product.create(name: "Chili Pepper", build_time_min: 240, level_available: 25, sell_price_ten: 360, experience: 7)
tomato = Product.create(name: "Tomato", build_time_min: 360, level_available: 30, sell_price_ten: 432, experience: 8)
strawberry = Product.create(name: "Strawberry", build_time_min: 480, level_available: 34, sell_price_ten: 504, experience: 10)
potato = Product.create(name: "Potato", build_time_min: 220, level_available: 35, sell_price_ten: 360, experience: 7)
rice = Product.create(name: "Rice", build_time_min: 45, level_available: 56, sell_price_ten: 180, experience: 3)
lettuce = Product.create(name: "Lettuce", build_time_min: 210, level_available: 58, sell_price_ten: 324, experience: 7)

field.products.push(wheat, corn, soybean, sugarcane, carrot, indigo, pumpkin, cotton, chili_pepper, tomato, strawberry, potato, rice, lettuce)

# Trees/bushes
apple = Product.create(name: "Apple", build_time_min: 960, level_available: 15, sell_price_ten: 396, experience: 7)
raspberry = Product.create(name: "Raspberry", build_time_min: 1080, level_available: 19, sell_price_ten: 468, experience: 9)
cherry = Product.create(name: "Cherry", build_time_min: 1680, level_available: 22, sell_price_ten: 684, experience: 13)
blackberry = Product.create(name: "Blackberry", build_time_min: 1920, level_available: 26, sell_price_ten: 828, experience: 16)
cacao = Product.create(name: "Cacao", build_time_min: 2040, level_available: 36, sell_price_ten: 864, experience: 16)
coffee_beans = Product.create(name: "Coffee Bean", build_time_min: 1500, level_available: 42, sell_price_ten: 648, experience: 12)
olive = Product.create(name: "Olive", build_time_min: 1440, level_available: 57, sell_price_ten: 828, experience: 17)
lemon = Product.create(name: "Lemon", build_time_min: 1740, level_available: 66, sell_price_ten: nil, experience: 18)

# Feed Mill
chicken_feed = Product.create(name: "Chicken Feed", build_time_min: 5, level_available: 3, sell_price_ten: 72, experience: 1)
chicken_feed.ingredients.push(wheat, wheat, corn)

cow_feed = Product.create(name: "Cow Feed", build_time_min: 10, level_available: 6, sell_price_ten: 144, experience: 2)
cow_feed.ingredients.push(soybean, soybean, corn)

pig_feed = Product.create(name: "Pig Feed", build_time_min: 20, level_available: 10, sell_price_ten: 144, experience: 2)
pig_feed.ingredients.push(carrot, carrot, soybean)

sheep_feed = Product.create(name: "Sheep Feed", build_time_min: 30, level_available: 16, sell_price_ten: 144, experience: 3)
sheep_feed.ingredients.push(wheat, wheat, wheat, soybean)

goat_feed = Product.create(name: "Goat Feed", build_time_min: 40, level_available: 32, sell_price_ten: 144, experience: 3)
goat_feed.ingredients.push(wheat, corn, carrot, carrot)

feed_mill.products.push(chicken_feed, cow_feed, pig_feed, sheep_feed, goat_feed)

# Chicken Coop
egg = Product.create(name: "Egg", build_time_min: 20, level_available: 1, sell_price_ten: 180, experience: 2)
chicken_coop.products.push(egg)

# Cow Pasture
milk = Product.create(name: "Milk", build_time_min: 60, level_available: 6, sell_price_ten: 324, experience: 3)
cow_pasture.products.push(milk)

# Pig Pen
bacon = Product.create(name: "Bacon", build_time_min: 240, level_available: 10, sell_price_ten: 504, experience: 5)
pig_pen.products.push(bacon)

# Sheep Pasture
wool = Product.create(name: "Wool", build_time_min: 360, level_available: 16, sell_price_ten: 540, experience: 5)
sheep_pasture.products.push(wool)

# Goat Yard
goat_milk = Product.create(name: "Goat Milk", build_time_min: 480, level_available: 32, sell_price_ten: 648, experience: 6)
goat_yard.products.push(goat_milk)


# = Product.create(name: "", build_time_min: , level_available: , sell_price_ten: , experience: )
# = Product.create(name: "", build_time_min: , level_available: , sell_price_ten: , experience: )
# = Product.create(name: "", build_time_min: , level_available: , sell_price_ten: , experience: )
# = Product.create(name: "", build_time_min: , level_available: , sell_price_ten: , experience: )
# popcorn 324
# white sugar 504
# carrot juice 468
# wooly chaps 3096
# violet dress 3276
# diamond ring 8244


