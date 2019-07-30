local Manipulator = require "obj/item/stock_parts/manipulator/class"
local Femto = Manipulator:new{
    name = "femto-manipulator",
    desc = "A tiny little manipulator used in the construction of certain devices.",
    icon_state = "femto_mani",
    rating = 4,
    materials = {"$metal", },

}
return Femto
