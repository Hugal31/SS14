local Shield = require "obj/item/shield/class"
local Changeling = Shield:new{
    name = "shield-like mass",
    desc = "A mass of tough, boney tissue. You can still see the fingers as a twisted pattern in the shield.",
    item_flags = 576,
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "ling_shield",
    lefthand_file = 'icons/mob/inhands/antag/changeling_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/antag/changeling_righthand.dmi',
    block_chance = 50,
    remaining_uses = nil,

}
return Changeling
