local Hatchet = require "obj/item/hatchet/class"
local Cutterblade = Hatchet:new{
    name = "paper cutter",
    desc = "The blade of a paper cutter. Most likely removed for polishing or sharpening.",
    icon = 'icons/obj/bureaucracy.dmi',
    icon_state = "cutterblade",
    item_state = "knife",
    lefthand_file = 'icons/mob/inhands/equipment/kitchen_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/kitchen_righthand.dmi',

}
return Cutterblade
