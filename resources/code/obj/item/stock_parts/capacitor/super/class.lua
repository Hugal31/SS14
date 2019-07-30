local Capacitor = require "obj/item/stock_parts/capacitor/class"
local Super = Capacitor:new{
    name = "super capacitor",
    desc = "A super-high capacity capacitor used in the construction of a variety of devices.",
    icon_state = "super_capacitor",
    rating = 3,
    materials = {"$metal", "$glass", },

}
return Super
