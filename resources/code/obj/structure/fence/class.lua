local Structure = require "obj/structure/class"
local Fence = Structure:new{
    name = "fence",
    desc = "A chain link fence. Not as effective as a wall, but generally it keeps people out.",
    density = true,
    anchored = 1,
    icon = 'icons/obj/fence.dmi',
    icon_state = "straight",
    cuttable = 1,
    hole_size = 0,
    invulnerable = 0,

}
return Fence
