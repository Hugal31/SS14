local PhasedMob = require "obj/effect/dummy/phased_mob/class"
local SpellJaunt = PhasedMob:new{
    name = "water",
    icon = 'icons/effects/effects.dmi',
    icon_state = "nothing",
    reappearing = 0,
    movedelay = 0,
    movespeed = 2,
    density = false,
    anchored = 1,
    invisibility = 60,
    resistance_flags = 51,

}
return SpellJaunt
