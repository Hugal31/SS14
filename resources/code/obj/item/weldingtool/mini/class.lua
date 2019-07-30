local Weldingtool = require "obj/item/weldingtool/class"
local Mini = Weldingtool:new{
    name = "emergency welding tool",
    desc = "A miniature welder used during emergencies.",
    icon_state = "miniwelder",
    max_fuel = 10,
    w_class = 1,
    materials = {"$metal", "$glass", },
    change_icons = 0,

}
return Mini
