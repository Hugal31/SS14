local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Ambrosum = Grown:new{
    seed = nil,
    name = "ambrosia branch",
    desc = "This is a plant.",
    icon_state = "ambrosiavulgaris",
    slot_flags = 64,
    filling_color = "#008000",
    bitesize_mod = 2,
    foodtype = 2,
    tastes = {"ambrosia", },

}
return Ambrosum
