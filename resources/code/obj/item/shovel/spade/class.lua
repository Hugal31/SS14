local Shovel = require "obj/item/shovel/class"
local Spade = Shovel:new{
    name = "spade",
    desc = "A small tool for digging and moving dirt.",
    icon_state = "spade",
    item_state = "spade",
    lefthand_file = 'icons/mob/inhands/equipment/hydroponics_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/hydroponics_righthand.dmi',
    force = 5,
    throwforce = 7,
    w_class = 2,

}
return Spade
