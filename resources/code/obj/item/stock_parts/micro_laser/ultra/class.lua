local MicroLaser = require "obj/item/stock_parts/micro_laser/class"
local Ultra = MicroLaser:new{
    name = "ultra-high-power micro-laser",
    icon_state = "ultra_high_micro_laser",
    desc = "A tiny laser used in certain devices.",
    rating = 3,
    materials = {"$metal", "$glass", },

}
return Ultra
