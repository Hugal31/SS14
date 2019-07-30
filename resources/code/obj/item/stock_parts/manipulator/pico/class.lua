local Manipulator = require "obj/item/stock_parts/manipulator/class"
local Pico = Manipulator:new{
    name = "pico-manipulator",
    desc = "A tiny little manipulator used in the construction of certain devices.",
    icon_state = "pico_mani",
    rating = 3,
    materials = {"$metal", },

}
return Pico
