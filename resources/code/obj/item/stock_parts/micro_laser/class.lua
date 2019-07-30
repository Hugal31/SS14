local StockPart = require "obj/item/stock_parts/class"
local MicroLaser = StockPart:new{
    name = "micro-laser",
    desc = "A tiny laser used in certain devices.",
    icon_state = "micro_laser",
    materials = {"$metal", "$glass", },

}
return MicroLaser
