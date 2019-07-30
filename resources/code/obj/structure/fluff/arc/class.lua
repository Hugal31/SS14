local Fluff = require "obj/structure/fluff/class"
local Arc = Fluff:new{
    name = "Tomb of the Unknown Employee",
    desc = [[Here rests an unknown employee\nUnknown by name or rank\nWhose acts will not be forgotten]],
    icon = 'icons/obj/tomb.dmi',
    icon_state = "memorial",
    density = true,
    anchored = 1,

}
return Arc
