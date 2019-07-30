local Implant = require "obj/item/implant/class"
local Emp = Implant:new{
    name = "emp implant",
    desc = "Triggers an EMP.",
    icon_state = "emp",
    uses = 3,

}
return Emp
