local Drink = require "obj/item/reagent_containers/food/drinks/class"
local Flask = Drink:new{
    name = "flask",
    desc = "Every good spaceman knows it's a good idea to bring along a couple of pints of whiskey wherever they go.",
    custom_price = 30,
    icon_state = "flask",
    materials = {"$metal", },
    volume = 60,
    isGlass = 0,

}
return Flask
