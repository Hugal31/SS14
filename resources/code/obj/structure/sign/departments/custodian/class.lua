local Department = require "obj/structure/sign/departments/class"
local Custodian = Department:new{
    name = [[\improper CUSTODIAN]],
    desc = "A sign labelling an area where the custodian works.",
    icon_state = "custodian",

}
return Custodian
