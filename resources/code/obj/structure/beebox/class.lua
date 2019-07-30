local Structure = require "obj/structure/class"
local Beebox = Structure:new{
    name = "apiary",
    desc = "Dr. Miles Manners is just your average wasp-themed super hero by day, but by night he becomes DR. BEES!",
    icon = 'icons/obj/hydroponics/equipment.dmi',
    icon_state = "beebox",
    anchored = 1,
    density = true,
    queen_bee = nil,
    bees = {},
    honeycombs = {},
    honey_frames = {},
    bee_resources = 0,

}
return Beebox
