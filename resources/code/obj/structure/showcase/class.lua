local Structure = require "obj/structure/class"
local Showcase = Structure:new{
    name = "showcase",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "showcase_1",
    desc = "A stand with the empty body of a cyborg bolted to it.",
    density = true,
    anchored = 1,
    deconstruction_state = 1,

}
return Showcase
