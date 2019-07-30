local Tree = require "obj/structure/flora/tree/class"
local Jungle = Tree:new{
    name = "tree",
    icon_state = "tree",
    desc = "It's seriously hampering your view of the jungle.",
    icon = 'icons/obj/flora/jungletrees.dmi',
    pixel_x = -48,
    pixel_y = -20,

}
return Jungle
