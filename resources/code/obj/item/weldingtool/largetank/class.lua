local Weldingtool = require "obj/item/weldingtool/class"
local Largetank = Weldingtool:new{
    name = "industrial welding tool",
    desc = "A slightly larger welder with a larger tank.",
    icon_state = "indwelder",
    max_fuel = 40,
    materials = {"$glass", },

}
return Largetank
