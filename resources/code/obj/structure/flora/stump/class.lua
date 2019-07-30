local Flora = require "obj/structure/flora/class"
local Stump = Flora:new{
    name = "stump",
    desc = "This represents our promise to the crew, and the station itself, to cut down as many trees as possible.",
    icon = 'icons/obj/flora/pinetrees.dmi',
    icon_state = "tree_stump",
    density = false,
    pixel_x = -16,

}
return Stump
