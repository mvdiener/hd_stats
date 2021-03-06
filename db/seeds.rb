
farm = Farm.create(name: "Farm")
fishing_area = Fishery.create(name: "Fishing Area")

# Farm buildings ===================

bakery = Building.create(name: "Bakery", price: "20", build_time: "10 seconds", level_available: "2")
feed_mill = Building.create(name: "Feed Mill", price: "5 (3,200 for 2nd)", build_time: "40 seconds", level_available: "3 (12 for 2nd)")
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
honey_extractor = Building.create(name: "Honey Extractor", price: "35,000", build_time: "1 day", level_available: "39")
coffee_kiosk = Building.create(name: "Coffee Kiosk", price: "75,000", build_time: "1 day, 11 hours", level_available: "42")
soup_kitchen = Building.create(name: "Soup Kitchen", price: "115,000", build_time: "1 day, 12 hours", level_available: "46")
candy_machine = Building.create(name: "Candy Machine", price: "120,000", build_time: "1 day", level_available: "51")
sauce_maker = Building.create(name: "Sauce Maker", price: "135,000", build_time: "1 day, 16 hours", level_available: "54")
sushi_bar = Building.create(name: "Sushi Bar", price: "150,000", build_time: "1 day, 19 hours", level_available: "56")
salad_bar = Building.create(name: "Salad Bar", price: "165,000", build_time: "1 day, 23 hours", level_available: "58")
sandwich_bar = Building.create(name: "Sandwich Bar", price: "180,000", build_time: "2 days, 4 hours", level_available: "61")
smoothie_maker = Building.create(name: "Smoothie Maker", price: "220,000", build_time: "3 days", level_available: "64")
field = Building.create(name: "Field", price: "1", build_time: "Instant", level_available: "1 (6 fields at level 1, +3 more every other level, +2 more every other level once level 49 is reached")
chicken_coop = Building.create(name: "Chicken Coop", price: "5", build_time: "Instant", level_available: "1 (12 for 2nd, 23 for 3rd)")
cow_pasture = Building.create(name: "Cow Pasture", price: "20", build_time: "Instant", level_available: "6 (15 for 2nd, 27 for 3rd)")
pig_pen = Building.create(name: "Pig Pen", price: "150", build_time: "Instant", level_available: "10 (18 for 2nd, 32 for 3rd)")
sheep_pasture = Building.create(name: "Sheep Pasture", price: "300", build_time: "Instant", level_available: "16 (26 for 2nd, 42 for 3rd)")
goat_yard = Building.create(name: "Goat Yard", price: "1,000", build_time: "Instant", level_available: "32 (37 for 2nd, 50 for 3rd)")
beehive_tree = Building.create(name: "Beehive Tree", price: "4,000", build_time: "Instant", level_available: "39 (2nd hive after 4,000 units of nectar, 3rd hive after 40,000 units of nectar, 4th hive after 400,000 units of nectar)")

# Trees/bushes
apple_tree = Building.create(name: "Apple Tree", price: "160", build_time: "Instant", level_available: "15")
raspberry_bush = Building.create(name: "Raspberry Bush", price: "220", build_time: "Instant", level_available: "19")
cherry_tree = Building.create(name: "Cherry Tree", price: "410", build_time: "Instant", level_available: "22")
blackberry_bush = Building.create(name: "Blackberry Bush", price: "530", build_time: "Instant", level_available: "26")
cacao_tree = Building.create(name: "Cacao Tree", price: "550", build_time: "Instant", level_available: "36")
coffee_bush = Building.create(name: "Coffee Bush", price: "375", build_time: "Instant", level_available: "42")
nectar_bush = Building.create(name: "Nectar Bush", price: "120", build_time: "Instant", level_available: "39")
olive_tree = Building.create(name: "Olive Tree", price: "620", build_time: "Instant", level_available: "57")
lemon_tree = Building.create(name: "Lemon Tree", price: "670", build_time: "Instant", level_available: "66")

farm.buildings.push(bakery, feed_mill, dairy, sugar_mill, popcorn_pot, bbq_grill, pie_oven, loom, sewing_machine, cake_oven, mine, smelter, juice_press, ice_cream_maker, jam_maker, jeweler, honey_extractor, coffee_kiosk, soup_kitchen, candy_machine, sauce_maker, sushi_bar, salad_bar, sandwich_bar, smoothie_maker, field, chicken_coop, cow_pasture, pig_pen, sheep_pasture, goat_yard, beehive_tree, apple_tree, raspberry_bush, cherry_tree, blackberry_bush, cacao_tree, coffee_bush, nectar_bush, olive_tree, lemon_tree)

# Fishing area buildings ================

lure_workbench = Building.create(name: "Lure Workbench", price: "Free", build_time: "Instant", level_available: "27")
net_maker = Building.create(name: "Net Maker", price: "28,000", build_time: "2 days", level_available: "30")
lobster_pool = Building.create(name: "Lobster Pool", price: "80,000 (45,000 for 1st upgrade, 52,500 for 2nd, 63,800 for 3rd, 79,800 for 4th, 102,000 for 5th)", build_time: "2 days (12 hours for 1st upgrade, 14 hours for 2nd, 16 hours for 3rd, 18 hours for 4th, 20 hours for 5th)", level_available: "44")

fishing_area.buildings.push(lure_workbench, net_maker, lobster_pool)

# Non building related products

diamond = Product.create(name: "Diamond", build_time_min: nil, level_available: nil, sell_price_ten: nil, experience: nil)
green_voucher = Product.create(name: "Green Voucher", build_time_min: nil, level_available: nil, sell_price_ten: nil, experience: nil)
blue_voucher = Product.create(name: "Blue Voucher", build_time_min: nil, level_available: nil, sell_price_ten: nil, experience: nil)
pink_voucher = Product.create(name: "Pink Voucher", build_time_min: nil, level_available: nil, sell_price_ten: nil, experience: nil)
gold_voucher= Product.create(name: "Gold Voucher", build_time_min: nil, level_available: nil, sell_price_ten: nil, experience: nil)

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

# Fishing area
# red_lure = Product.create(name: "Red Lure", build_time_min: , level_available: , sell_price_ten: , experience: )
# = Product.create(name: "", build_time_min: , level_available: , sell_price_ten: , experience: )
# = Product.create(name: "", build_time_min: , level_available: , sell_price_ten: , experience: )
# = Product.create(name: "", build_time_min: , level_available: , sell_price_ten: , experience: )
# = Product.create(name: "", build_time_min: , level_available: , sell_price_ten: , experience: )
# = Product.create(name: "", build_time_min: , level_available: , sell_price_ten: , experience: )
# = Product.create(name: "", build_time_min: , level_available: , sell_price_ten: , experience: )
# = Product.create(name: "", build_time_min: , level_available: , sell_price_ten: , experience: )
fish_fillet = Product.create(name: "Fish Fillet", build_time_min: 0, level_available: 27, sell_price_ten: 540, experience: 4)
lobster_tail = Product.create(name: "Lobster Tail", build_time_min: 360, level_available: 44, sell_price_ten: nil, experience: 24)

# Fruit
apple = Product.create(name: "Apple", build_time_min: 960, level_available: 15, sell_price_ten: 396, experience: 7)
apple_tree.products.push(apple)

raspberry = Product.create(name: "Raspberry", build_time_min: 1080, level_available: 19, sell_price_ten: 468, experience: 9)
raspberry_bush.products.push(raspberry)

cherry = Product.create(name: "Cherry", build_time_min: 1680, level_available: 22, sell_price_ten: 684, experience: 13)
cherry_tree.products.push(cherry)

blackberry = Product.create(name: "Blackberry", build_time_min: 1920, level_available: 26, sell_price_ten: 828, experience: 16)
blackberry_bush.products.push(blackberry)

nectar = Product.create(name: "Nectar", build_time_min: nil, level_available: 39, sell_price_ten: nil, experience: nil)
nectar_bush.products.push(nectar)

honeycomb = Product.create(name: "Honeycomb", build_time_min: 40, level_available: 39, sell_price_ten: nil, experience: 8)
beehive_tree.products.push(honeycomb)
nectar.mixtures.push(honeycomb)
100.times do
  honeycomb.ingredients.push(nectar)
end

cacao = Product.create(name: "Cacao", build_time_min: 2040, level_available: 36, sell_price_ten: 864, experience: 16)
cacao_tree.products.push(cacao)

coffee_bean = Product.create(name: "Coffee Bean", build_time_min: 1500, level_available: 42, sell_price_ten: 648, experience: 12)
coffee_bush.products.push(coffee_bean)

olive = Product.create(name: "Olive", build_time_min: 1440, level_available: 57, sell_price_ten: 828, experience: 17)
olive_tree.products.push(olive)

lemon = Product.create(name: "Lemon", build_time_min: 1740, level_available: 66, sell_price_ten: nil, experience: 18)
lemon_tree.products.push(lemon)


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
wheat.mixtures.push(chicken_feed, sheep_feed, goat_feed)
corn.mixtures.push(chicken_feed, cow_feed, goat_feed)
soybean.mixtures.push(cow_feed, pig_feed, sheep_feed)
carrot.mixtures.push(pig_feed, goat_feed)

# Chicken Coop
egg = Product.create(name: "Egg", build_time_min: 20, level_available: 1, sell_price_ten: 180, experience: 2)
egg.ingredients.push(chicken_feed)
chicken_feed.mixtures.push(egg)
chicken_coop.products.push(egg)

# Cow Pasture
milk = Product.create(name: "Milk", build_time_min: 60, level_available: 6, sell_price_ten: 324, experience: 3)
milk.ingredients.push(cow_feed)
cow_feed.mixtures.push(milk)
cow_pasture.products.push(milk)

# Pig Pen
bacon = Product.create(name: "Bacon", build_time_min: 240, level_available: 10, sell_price_ten: 504, experience: 5)
bacon.ingredients.push(pig_feed)
pig_feed.mixtures.push(bacon)
pig_pen.products.push(bacon)

# Sheep Pasture
wool = Product.create(name: "Wool", build_time_min: 360, level_available: 16, sell_price_ten: 540, experience: 5)
wool.ingredients.push(sheep_feed)
sheep_feed.mixtures.push(wool)
sheep_pasture.products.push(wool)

# Goat Yard
goat_milk = Product.create(name: "Goat Milk", build_time_min: 480, level_available: 32, sell_price_ten: 648, experience: 6)
goat_milk.ingredients.push(goat_feed)
goat_feed.mixtures.push(goat_milk)
goat_yard.products.push(goat_milk)

# Sugar Mill
brown_sugar = Product.create(name: "Brown Sugar", build_time_min: 20, level_available: 7, sell_price_ten: 324, experience: 4)
brown_sugar.ingredients.push(sugarcane)

white_sugar = Product.create(name: "White Sugar", build_time_min: 40, level_available: 13, sell_price_ten: 504, experience: 6)
white_sugar.ingredients.push(sugarcane, sugarcane)

syrup = Product.create(name: "Syrup", build_time_min: 60, level_available: 18, sell_price_ten: 900, experience: 11)
syrup.ingredients.push(sugarcane, sugarcane, sugarcane, sugarcane)

sugarcane.mixtures.push(brown_sugar, white_sugar, syrup)
sugar_mill.products.push(brown_sugar, white_sugar, syrup)

# Dairy
cream = Product.create(name: "Cream", build_time_min: 20, level_available: 6, sell_price_ten: 504, experience: 6)
cream.ingredients.push(milk)

butter = Product.create(name: "Butter", build_time_min: 30, level_available: 9, sell_price_ten: 828, experience: 10)
butter.ingredients.push(milk, milk)

cheese = Product.create(name: "Cheese", build_time_min: 60, level_available: 12, sell_price_ten: 1224, experience: 15)
cheese.ingredients.push(milk, milk, milk)

goat_cheese = Product.create(name: "Goat Cheese", build_time_min: 90, level_available: 33, sell_price_ten: 1620, experience: 19)
goat_cheese.ingredients.push(goat_milk, goat_milk)

goat_milk.mixtures.push(goat_cheese)
milk.mixtures.push(cream, butter, cheese)
dairy.products.push(cream, butter, cheese, goat_cheese)

# Honey Extractor
honey = Product.create(name: "Honey", build_time_min: 20, level_available: 39, sell_price_ten: nil, experience: 19)
honey.ingredients.push(honeycomb, honeycomb)
honeycomb.mixtures.push(honey)
honey_extractor.products.push(honey)

# Bakery
bread = Product.create(name: "Bread", build_time_min: 5, level_available: 2, sell_price_ten: 216, experience: 3)
bread.ingredients.push(wheat, wheat, wheat)
wheat.mixtures.push(bread)

corn_bread = Product.create(name: "Corn Bread", build_time_min: 30, level_available: 7, sell_price_ten: 720, experience: 8)
corn_bread.ingredients.push(corn, corn, egg, egg)
corn.mixtures.push(corn_bread)
egg.mixtures.push(corn_bread)

cookie = Product.create(name: "Cookie", build_time_min: 60, level_available: 10, sell_price_ten: nil, experience: 13)
cookie.ingredients.push(wheat, wheat, egg, egg, brown_sugar)
wheat.mixtures.push(cookie)
egg.mixtures.push(cookie)
brown_sugar.mixtures.push(cookie)

raspberry_muffin = Product.create(name: "Raspberry Muffin", build_time_min: 45, level_available: 19, sell_price_ten: nil, experience: 17)
raspberry_muffin.ingredients.push(wheat, wheat, egg, raspberry, raspberry)
wheat.mixtures.push(raspberry_muffin)
egg.mixtures.push(raspberry_muffin)
raspberry.mixtures.push(raspberry_muffin)

blackberry_muffin = Product.create(name: "Blackberry Muffin", build_time_min: 45, level_available: 26, sell_price_ten: 2268, experience: 27)
blackberry_muffin.ingredients.push(wheat, egg, egg, blackberry, blackberry)
wheat.mixtures.push(blackberry_muffin)
egg.mixtures.push(blackberry_muffin)
blackberry.mixtures.push(blackberry_muffin)

pizza = Product.create(name: "Pizza", build_time_min: 15, level_available: 33, sell_price_ten: 1908, experience: 23)
pizza.ingredients.push(wheat, wheat, tomato, cheese)
wheat.mixtures.push(pizza)
tomato.mixtures.push(pizza)
cheese.mixtures.push(pizza)

spicy_pizza = Product.create(name: "Spicy Pizza", build_time_min: 15, level_available: 37, sell_price_ten: nil, experience: 27)
spicy_pizza.ingredients.push(wheat, wheat, tomato, chili_pepper, cheese)
wheat.mixtures.push(spicy_pizza)
tomato.mixtures.push(spicy_pizza)
chili_pepper.mixtures.push(spicy_pizza)
cheese.mixtures.push(spicy_pizza)

potato_bread = Product.create(name: "Potato Bread", build_time_min: 45, level_available: 39, sell_price_ten: nil, experience: 34)
potato_bread.ingredients.push(potato, potato, white_sugar, egg, egg, egg, butter)
potato.mixtures.push(potato_bread)
white_sugar.mixtures.push(potato_bread)
egg.mixtures.push(potato_bread)
butter.mixtures.push(potato_bread)

frutti_pizza = Product.create(name: "Frutti di Mare Pizza", build_time_min: 15, level_available: 45, sell_price_ten: nil, experience: 32)
frutti_pizza.ingredients.push(wheat, wheat, fish_fillet, lobster_tail, cheese)
wheat.mixtures.push(frutti_pizza)
fish_fillet.mixtures.push(frutti_pizza)
lobster_tail.mixtures.push(frutti_pizza)
cheese.mixtures.push(frutti_pizza)

bakery.products.push(bread, corn_bread, cookie, raspberry_muffin, blackberry_muffin, pizza, spicy_pizza, potato_bread, frutti_pizza)

# Popcorn Pot
popcorn = Product.create(name: "Popcorn", build_time_min: 30, level_available: 8, sell_price_ten: 324, experience: 4)
popcorn.ingredients.push(corn, corn)

buttered_popcorn = Product.create(name: "Buttered Popcorn", build_time_min: 60, level_available: 16, sell_price_ten: nil, experience: 15)
buttered_popcorn.ingredients.push(corn, corn, butter)
butter.mixtures.push(buttered_popcorn)

chili_popcorn = Product.create(name: "Chili Popcorn", build_time_min: 120, level_available: 25, sell_price_ten: 1224, experience: 15)
chili_popcorn.ingredients.push(corn, corn, chili_pepper, chili_pepper)
chili_pepper.mixtures.push(chili_popcorn)

honey_popcorn = Product.create(name: "Honey Popcorn", build_time_min: 90, level_available: 40, sell_price_ten: nil, experience: 43)
honey_popcorn.ingredients.push(corn, corn, honey, honey)
honey.mixtures.push(honey_popcorn)

chocolate_popcorn = Product.create(name: "Chocolate Popcorn", build_time_min: 150, level_available: 44, sell_price_ten: 2484, experience: 29)
chocolate_popcorn.ingredients.push(corn, corn, cacao, cacao)
cacao.mixtures.push(chocolate_popcorn)

corn.mixtures.push(popcorn, buttered_popcorn, chili_popcorn, honey_popcorn, chocolate_popcorn)
popcorn_pot.products.push(popcorn, buttered_popcorn, chili_popcorn, honey_popcorn, chocolate_popcorn)

# BBQ Grill
pancake = Product.create(name: "Pancake", build_time_min: 30, level_available: 9, sell_price_ten: nil, experience: 13)
pancake.ingredients.push(egg, egg, egg, brown_sugar)
egg.mixtures.push(pancake)
brown_sugar.mixtures.push(pancake)

bacon_eggs = Product.create(name: "Bacon and Eggs", build_time_min: 60, level_available: 11, sell_price_ten: nil, experience: 24)
bacon_eggs.ingredients.push(egg, egg, egg, egg, bacon, bacon)
egg.mixtures.push(bacon_eggs)
bacon.mixtures.push(bacon_eggs)

hamburger = Product.create(name: "Hamburger", build_time_min: 120, level_available: 18, sell_price_ten: nil, experience: 22)
hamburger.ingredients.push(bread, bread, bacon, bacon)
bread.mixtures.push(hamburger)
bacon.mixtures.push(hamburger)

fish_burger = Product.create(name: "Fish Burger", build_time_min: 120, level_available: 27, sell_price_ten: nil, experience: 27)
fish_burger.ingredients.push(bread, bread, fish_fillet, fish_fillet, chili_pepper)
bread.mixtures.push(fish_burger)
fish_fillet.mixtures.push(fish_burger)
chili_pepper.mixtures.push(fish_burger)
# = Product.create(name: "", build_time_min: , level_available: , sell_price_ten: , experience: )
# = Product.create(name: "", build_time_min: , level_available: , sell_price_ten: , experience: )
# = Product.create(name: "", build_time_min: , level_available: , sell_price_ten: , experience: )
# = Product.create(name: "", build_time_min: , level_available: , sell_price_ten: , experience: )

bbq_grill.products.push(pancake, bacon_eggs, hamburger, fish_burger)

# = Product.create(name: "", build_time_min: , level_available: , sell_price_ten: , experience: )
# carrot juice 468
# wooly chaps 3096
# violet dress 3276
# diamond ring 8244
# blackberry jam 3888
# sweater 1512
# roasted tomatoes 1188
# espresso 2484
# apple jam 2196
# cotton fabric 1080
# blue sweater 2088
# tomato juice 1620
# cotton shirt 2412
# bacon pie 2196
# raspberry jam 2520
# fish pie 2268
# blue wolly hat 1116
# baked potato 2988
# carrot pie 828
# pumpkin pie 1584
# silver ore 180
# gold ore 216
# coal 108
# iron ore 144
# chocolate cake 3204
# shepards pie 2808



