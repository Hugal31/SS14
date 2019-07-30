local Wrench = require "obj/item/wrench/class"
local Brass = Wrench:new{
    name = "brass wrench",
    desc = "A brass wrench. It's faintly warm to the touch.",
    resistance_flags = 34,
    icon_state = "wrench_brass",
    toolspeed = 0.5,

}
return Brass
