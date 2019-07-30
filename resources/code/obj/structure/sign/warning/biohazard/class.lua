local Warning = require "obj/structure/sign/warning/class"
local Biohazard = Warning:new{
    name = [[\improper BIOHAZARD]],
    desc = "A warning sign which reads 'BIOHAZARD'.",
    icon_state = "bio",

}
return Biohazard
