local Item = require "obj/item/class"
local Rsf = Item:new{
    name = [[\improper Rapid-Service-Fabricator]],
    desc = "A device used to rapidly deploy service items.",
    icon = 'icons/obj/tools.dmi',
    icon_state = "rcd",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    opacity = false,
    density = false,
    anchored = 0,
    item_flags = 128,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    matter = 0,
    mode = 1,
    w_class = 3,

}
return Rsf
