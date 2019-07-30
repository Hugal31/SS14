local Item = require "obj/item/class"
local Cane = Item:new{
    name = "cane",
    desc = "A cane used by a true gentleman. Or a clown.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "cane",
    item_state = "stick",
    lefthand_file = 'icons/mob/inhands/weapons/melee_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/melee_righthand.dmi',
    force = 5,
    throwforce = 5,
    w_class = 2,
    materials = {"$metal", },
    attack_verb = {"bludgeoned", "whacked", "disciplined", "thrashed", },

}
return Cane
