local Capacitor = require "obj/item/stock_parts/capacitor/class"
local Quadratic = Capacitor:new{
    name = "quadratic capacitor",
    desc = "An capacity capacitor used in the construction of a variety of devices.",
    icon_state = "quadratic_capacitor",
    rating = 4,
    materials = {"$metal", "$glass", },

}
return Quadratic
