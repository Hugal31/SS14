local Fluff = require "obj/structure/fluff/class"
local DrakeStatue = Fluff:new{
    name = "drake statue",
    desc = "A towering basalt sculpture of a proud and regal drake. Its eyes are six glowing gemstones.",
    icon = 'icons/effects/64x64.dmi',
    icon_state = "drake_statue",
    pixel_x = -16,
    density = true,
    deconstructible = 0,
    layer = 4.3,

}
return DrakeStatue
