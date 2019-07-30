local Structure = require "obj/structure/class"
local Fluff = Structure:new{
    name = "fluff structure",
    desc = "Fluffier than a sheep. This shouldn't exist.",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "minibar",
    anchored = 1,
    density = false,
    opacity = false,
    deconstructible = 1,

}
return Fluff
