local Department = require "obj/structure/sign/departments/class"
local Engineering = Department:new{
    name = [[\improper ENGINEERING]],
    desc = "A sign labelling an area where engineers work.",
    icon_state = "engine",

}
return Engineering
