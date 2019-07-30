local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Hcider = Bottle:new{
    name = "Jian Hard Cider",
    desc = "Apple juice for adults.",
    icon_state = "hcider",
    volume = 50,
    list_reagents = {"hcider", },

}
return Hcider
