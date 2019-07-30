local EmergencyShield = require "obj/structure/emergency_shield/class"
local Sanguine = EmergencyShield:new{
    name = "sanguine barrier",
    desc = "A potent shield summoned by cultists to defend their rites.",
    icon_state = "shield-red",
    max_integrity = 60,

}
return Sanguine
