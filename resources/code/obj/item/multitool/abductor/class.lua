local Multitool = require "obj/item/multitool/class"
local Abductor = Multitool:new{
    name = "alien multitool",
    desc = "An omni-technological interface.",
    icon = 'icons/obj/abductor.dmi',
    icon_state = "multitool",
    toolspeed = 0.1,

}
return Abductor
