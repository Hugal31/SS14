local Warning = require "obj/structure/sign/warning/class"
local Fire = Warning:new{
    name = [[\improper DANGER: FIRE]],
    desc = "A warning sign which reads 'DANGER: FIRE'.",
    icon_state = "fire",
    resistance_flags = 2,

}
return Fire
