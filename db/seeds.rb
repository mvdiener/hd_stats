# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

farm = Farm.create(name: "Farm")

# Farm buildings
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


farm.buildings.push(bakery, feed_mill)
