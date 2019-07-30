local Department = require "obj/structure/sign/departments/class"
local Security = Department:new{
    name = [[\improper SECURITY]],
    desc = "A sign labelling an area where the law is law.",
    icon_state = "security",

}
return Security
