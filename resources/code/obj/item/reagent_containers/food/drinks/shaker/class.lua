local Drink = require "obj/item/reagent_containers/food/drinks/class"
local Shaker = Drink:new{
    name = "shaker",
    desc = "A metal shaker to mix drinks in.",
    icon_state = "shaker",
    materials = {"$metal", },
    amount_per_transfer_from_this = 10,
    volume = 100,
    isGlass = 0,

}
return Shaker
