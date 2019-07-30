local Item = require "obj/item/class"
local Extendohand = Item:new{
    name = "extendo-hand",
    desc = "Futuristic tech has allowed these classic spring-boxing toys to essentially act as a fully functional hand-operated hand prosthetic.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "extendohand",
    item_state = "extendohand",
    lefthand_file = 'icons/mob/inhands/weapons/melee_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/melee_righthand.dmi',
    force = 0,
    throwforce = 5,
    reach = 2,

}
return Extendohand
