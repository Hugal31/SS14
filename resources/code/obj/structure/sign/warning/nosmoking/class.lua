local Warning = require "obj/structure/sign/warning/class"
local Nosmoking = Warning:new{
    name = [[\improper NO SMOKING]],
    desc = "A warning sign which reads 'NO SMOKING'.",
    icon_state = "nosmoking2",
    resistance_flags = 4,

}
return Nosmoking
