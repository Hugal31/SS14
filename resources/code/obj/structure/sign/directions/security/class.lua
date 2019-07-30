local Direction = require "obj/structure/sign/directions/class"
local Security = Direction:new{
    name = "security department",
    desc = "A direction sign, pointing out which way the Security department is.",
    icon_state = "direction_sec",

}
return Security
