local Department = require "obj/structure/sign/departments/class"
local Cargo = Department:new{
    name = [[\improper CARGO]],
    desc = "A sign labelling an area where cargo ships dock.",
    icon_state = "cargo",

}
return Cargo
