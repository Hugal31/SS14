local Manipulator = require "obj/item/stock_parts/manipulator/class"
local Nano = Manipulator:new{
    name = "nano-manipulator",
    desc = "A tiny little manipulator used in the construction of certain devices.",
    icon_state = "nano_mani",
    rating = 2,
    materials = {"$metal", },

}
return Nano
