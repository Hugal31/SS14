local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Bottleofnothing = Bottle:new{
    name = "bottle of nothing",
    desc = "A bottle filled with nothing.",
    icon_state = "bottleofnothing",
    list_reagents = {"nothing", },
    foodtype = 0,

}
return Bottleofnothing
