local Cleanable = require "obj/effect/decal/cleanable/class"
local Crayon = Cleanable:new{
    name = "rune",
    desc = "Graffiti. Damn kids.",
    icon = 'icons/effects/crayondecal.dmi',
    icon_state = "rune1",
    gender = "neuter",
    plane = -1,
    mergeable_decal = 0,
    do_icon_rotate = 1,
    rotation = 0,
    paint_colour = "#FFFFFF",

}
return Crayon
