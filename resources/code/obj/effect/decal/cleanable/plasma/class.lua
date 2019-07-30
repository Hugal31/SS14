local Cleanable = require "obj/effect/decal/cleanable/class"
local Plasma = Cleanable:new{
    name = "stabilized plasma",
    desc = "A puddle of stabilized plasma.",
    icon_state = "flour",
    icon = 'icons/effects/tomatodecal.dmi',
    color = "#C8A5DC",

}
return Plasma
