local Item = require "obj/item/class"
local Banhammer = Item:new{
    desc = "A banhammer.",
    name = "banhammer",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "toyhammer",
    slot_flags = 512,
    throwforce = 0,
    force = 1,
    w_class = 1,
    throw_speed = 3,
    throw_range = 7,
    attack_verb = {"banned", },
    max_integrity = 200,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,

}
return Banhammer
