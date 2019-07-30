local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local CherryBomb = Grown:new{
    name = "cherry bombs",
    desc = "You think you can hear the hissing of a tiny fuse.",
    icon_state = "cherry_bomb",
    filling_color = "#141414",
    seed = nil,
    bitesize_mod = 2,
    volume = 125,
    max_integrity = 40,
    wine_power = 80,

}
return CherryBomb
