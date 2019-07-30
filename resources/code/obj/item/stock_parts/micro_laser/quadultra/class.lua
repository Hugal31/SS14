local MicroLaser = require "obj/item/stock_parts/micro_laser/class"
local Quadultra = MicroLaser:new{
    name = "quad-ultra micro-laser",
    icon_state = "quadultra_micro_laser",
    desc = "A tiny laser used in certain devices.",
    rating = 4,
    materials = {"$metal", "$glass", },

}
return Quadultra
