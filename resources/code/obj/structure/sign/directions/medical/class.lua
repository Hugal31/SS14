local Direction = require "obj/structure/sign/directions/class"
local Medical = Direction:new{
    name = "medical bay",
    desc = "A direction sign, pointing out which way the Medical Bay is.",
    icon_state = "direction_med",

}
return Medical
