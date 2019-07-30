local Structure = require "obj/structure/class"
local EmergencyShield = Structure:new{
    name = "emergency energy shield",
    desc = "An energy shield used to contain hull breaches.",
    icon = 'icons/effects/effects.dmi',
    icon_state = "shield-old",
    density = true,
    move_resist = 10000000000000000000000000000000,
    opacity = false,
    anchored = 1,
    resistance_flags = 51,
    max_integrity = 200,
    CanAtmosPass = -2,

}
return EmergencyShield
