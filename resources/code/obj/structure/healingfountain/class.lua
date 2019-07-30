local Structure = require "obj/structure/class"
local Healingfountain = Structure:new{
    name = "healing fountain",
    desc = "A fountain containing the waters of life.",
    icon = 'icons/obj/hand_of_god_structures.dmi',
    icon_state = "fountain",
    anchored = 1,
    density = true,
    time_between_uses = 1800,
    last_process = 0,

}
return Healingfountain
