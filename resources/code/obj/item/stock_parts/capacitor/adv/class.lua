local Capacitor = require "obj/item/stock_parts/capacitor/class"
local Adv = Capacitor:new{
    name = "advanced capacitor",
    desc = "An advanced capacitor used in the construction of a variety of devices.",
    icon_state = "adv_capacitor",
    rating = 2,
    materials = {"$metal", "$glass", },

}
return Adv
