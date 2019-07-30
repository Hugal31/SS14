local Effect = require "obj/effect/class"
local Nettingportal = Effect:new{
    name = "DRAGnet teleportation field",
    desc = "A field of bluespace energy, locking on to teleport a target.",
    icon = 'icons/effects/effects.dmi',
    icon_state = "dragnetfield",
    light_range = 3,
    anchored = 1,

}
return Nettingportal
