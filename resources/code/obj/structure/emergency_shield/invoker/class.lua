local EmergencyShield = require "obj/structure/emergency_shield/class"
local Invoker = EmergencyShield:new{
    name = "Invoker's Shield",
    desc = "A weak shield summoned by cultists to protect them while they carry out delicate rituals.",
    color = "#FF0000",
    max_integrity = 20,
    mouse_opacity = 0,
    layer = 4.1,

}
return Invoker
