local PhasedMob = require "obj/effect/dummy/phased_mob/class"
local Shadow = PhasedMob:new{
    name = "darkness",
    icon = 'icons/effects/effects.dmi',
    icon_state = "nothing",
    canmove = 1,
    jaunter = nil,
    density = false,
    anchored = 1,
    invisibility = 60,
    resistance_flags = 51,

}
return Shadow
