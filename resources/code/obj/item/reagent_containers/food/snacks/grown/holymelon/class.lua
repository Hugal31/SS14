local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Holymelon = Grown:new{
    seed = nil,
    name = "holymelon",
    desc = "The water within this melon has been blessed by some deity that's particularly fond of watermelon.",
    icon_state = "holymelon",
    filling_color = "#FFD700",
    dried_type = nil,
    wine_power = 70,
    wine_flavor = "divinity",

}
return Holymelon
