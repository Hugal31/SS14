local Department = require "obj/structure/sign/departments/class"
local Restroom = Department:new{
    name = [[\improper RESTROOM]],
    desc = "A sign labelling a restroom.",
    icon_state = "restroom",

}
return Restroom
