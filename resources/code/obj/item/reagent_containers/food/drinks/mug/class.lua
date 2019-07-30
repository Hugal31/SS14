local Drink = require "obj/item/reagent_containers/food/drinks/class"
local Mug = Drink:new{
    name = "mug",
    desc = "A drink served in a classy mug.",
    icon_state = "tea",
    item_state = "coffee",
    spillable = 1,

}
return Mug
