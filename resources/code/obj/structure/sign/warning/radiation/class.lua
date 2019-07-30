local Warning = require "obj/structure/sign/warning/class"
local Radiation = Warning:new{
    name = [[\improper HAZARDOUS RADIATION]],
    desc = "A warning sign alerting the user of potential radiation hazards.",
    icon_state = "radiation",

}
return Radiation
