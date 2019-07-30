local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Grenadine = Bottle:new{
    name = "Jester Grenadine",
    desc = "Contains 0% real cherries!",
    custom_price = 10,
    icon_state = "grenadine",
    isGlass = 1,
    list_reagents = {"grenadine", },
    foodtype = 32,

}
return Grenadine
