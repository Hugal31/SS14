local StockPart = require "obj/item/stock_parts/class"
local Capacitor = StockPart:new{
    name = "capacitor",
    desc = "A basic capacitor used in the construction of a variety of devices.",
    icon_state = "capacitor",
    materials = {"$metal", "$glass", },

}
return Capacitor
