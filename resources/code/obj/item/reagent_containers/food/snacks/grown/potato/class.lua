local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Potato = Grown:new{
    seed = nil,
    name = "potato",
    desc = "Boil 'em! Mash 'em! Stick 'em in a stew!",
    icon_state = "potato",
    filling_color = "#E9967A",
    bitesize = 100,
    foodtype = 2,
    juice_results = {"potato", },
    distill_reagent = "vodka",

}
return Potato
