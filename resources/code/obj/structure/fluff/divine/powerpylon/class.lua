local Divine = require "obj/structure/fluff/divine/class"
local Powerpylon = Divine:new{
    name = "power pylon",
    desc = "A pylon which increases the deity's rate it can influence the world.",
    icon_state = "powerpylon",
    can_buckle = 1,

}
return Powerpylon
