local Crowbar = require "obj/item/crowbar/class"
local Brass = Crowbar:new{
    name = "brass crowbar",
    desc = "A brass crowbar. It feels faintly warm to the touch.",
    resistance_flags = 34,
    icon_state = "crowbar_brass",
    toolspeed = 0.5,

}
return Brass
