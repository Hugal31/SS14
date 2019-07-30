local Effect = require "obj/effect/class"
local Forcefield = Effect:new{
    desc = "A space wizard's magic wall.",
    name = "FORCEWALL",
    icon_state = "m_shield",
    anchored = 1,
    opacity = false,
    density = true,
    CanAtmosPass = -2,
    timeleft = 300,

}
return Forcefield
