local PhasedMob = require "obj/effect/dummy/phased_mob/class"
local Slaughter = PhasedMob:new{
    name = "water",
    icon = 'icons/effects/effects.dmi',
    icon_state = "nothing",
    canmove = 1,
    density = false,
    anchored = 1,
    invisibility = 60,
    resistance_flags = 51,

}
return Slaughter
