local Tree = require "obj/structure/flora/tree/class"
local Pine = Tree:new{
    name = "pine tree",
    desc = "A coniferous pine tree.",
    icon = 'icons/obj/flora/pinetrees.dmi',
    icon_state = "pine_1",
    icon_states = {"pine_1", "pine_2", "pine_3", },

}
return Pine
