local Direction = require "obj/structure/sign/directions/class"
local Evac = Direction:new{
    name = "escape arm",
    desc = "A direction sign, pointing out which way the escape shuttle dock is.",
    icon_state = "direction_evac",

}
return Evac
