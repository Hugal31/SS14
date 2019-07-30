local Cleanable = require "obj/effect/decal/cleanable/class"
local LeaperSludge = Cleanable:new{
    name = "leaper sludge",
    desc = "A small pool of sludge, containing trace amounts of leaper venom.",
    icon = 'icons/effects/tomatodecal.dmi',
    icon_state = "tomato_floor1",

}
return LeaperSludge
