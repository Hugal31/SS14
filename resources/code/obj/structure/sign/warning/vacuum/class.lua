local Warning = require "obj/structure/sign/warning/class"
local Vacuum = Warning:new{
    name = [[\improper HARD VACUUM AHEAD]],
    desc = "A warning sign which reads 'HARD VACUUM AHEAD'.",
    icon_state = "space",

}
return Vacuum
