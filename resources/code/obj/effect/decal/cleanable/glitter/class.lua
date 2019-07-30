local Cleanable = require "obj/effect/decal/cleanable/class"
local Glitter = Cleanable:new{
    name = "generic glitter pile",
    desc = "The herpes of arts and crafts.",
    icon = 'icons/effects/atmospherics.dmi',
    icon_state = "plasma_old",
    gender = "neuter",
    mouse_opacity = 0,

}
return Glitter
