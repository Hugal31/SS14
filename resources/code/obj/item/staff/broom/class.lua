local Staff = require "obj/item/staff/class"
local Broom = Staff:new{
    name = "broom",
    desc = "Used for sweeping, and flying into the night while cackling. Black cat not included.",
    icon = 'icons/obj/wizard.dmi',
    icon_state = "broom",
    resistance_flags = 4,

}
return Broom
