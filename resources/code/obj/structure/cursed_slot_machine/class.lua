local Structure = require "obj/structure/class"
local CursedSlotMachine = Structure:new{
    name = "greed's slot machine",
    desc = "High stakes, high rewards.",
    icon = 'icons/obj/economy.dmi',
    icon_state = "slots1",
    anchored = 1,
    density = true,
    win_prob = 5,

}
return CursedSlotMachine
