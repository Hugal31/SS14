local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Grass = Grown:new{
    seed = nil,
    name = "grass",
    desc = "Green and lush.",
    icon_state = "grassclump",
    filling_color = "#32CD32",
    bitesize_mod = 2,
    stacktype = nil,
    tile_coefficient = 0.02,
    wine_power = 15,

}
return Grass
