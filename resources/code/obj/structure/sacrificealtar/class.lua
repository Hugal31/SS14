local Structure = require "obj/structure/class"
local Sacrificealtar = Structure:new{
    name = "sacrificial altar",
    desc = "An altar designed to perform blood sacrifice for a deity.",
    icon = 'icons/obj/hand_of_god_structures.dmi',
    icon_state = "sacrificealtar",
    anchored = 1,
    density = false,
    can_buckle = 1,

}
return Sacrificealtar
