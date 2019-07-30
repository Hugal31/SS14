local MicroLaser = require "obj/item/stock_parts/micro_laser/class"
local High = MicroLaser:new{
    name = "high-power micro-laser",
    desc = "A tiny laser used in certain devices.",
    icon_state = "high_micro_laser",
    rating = 2,
    materials = {"$metal", "$glass", },

}
return High
