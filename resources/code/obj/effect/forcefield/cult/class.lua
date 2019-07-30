local Forcefield = require "obj/effect/forcefield/class"
local Cult = Forcefield:new{
    desc = "An unholy shield that blocks all attacks.",
    name = "glowing wall",
    icon = 'icons/effects/cult_effects.dmi',
    icon_state = "cultshield",
    CanAtmosPass = 0,
    timeleft = 200,

}
return Cult
