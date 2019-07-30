local Department = require "obj/structure/sign/departments/class"
local Drop = Department:new{
    name = [[\improper DROP PODS]],
    desc = "A sign labelling an area where drop pod loading procedures take place.",
    icon_state = "drop",

}
return Drop
