local Direction = require "obj/structure/sign/directions/class"
local Engineering = Direction:new{
    name = "engineering department",
    desc = "A direction sign, pointing out which way the Engineering department is.",
    icon_state = "direction_eng",

}
return Engineering
