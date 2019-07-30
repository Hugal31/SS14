local Department = require "obj/structure/sign/departments/class"
local Evac = Department:new{
    name = [[\improper EVACUATION]],
    desc = "A sign labelling an area where evacuation procedures take place.",
    icon_state = "evac",

}
return Evac
