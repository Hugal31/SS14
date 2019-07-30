local Melee = require "obj/item/melee/class"
local Sabre = Melee:new{
    name = "officer's sabre",
    desc = "An elegant weapon, its monomolecular edge is capable of cutting through flesh and bone with ease.",
    icon_state = "sabre",
    item_state = "sabre",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    flags_1 = 32,
    obj_flags = 64,
    force = 15,
    throwforce = 10,
    w_class = 4,
    block_chance = 50,
    armour_penetration = 75,
    sharpness = 1,
    attack_verb = {"slashed", "cut", },
    hitsound = 'sound/weapons/rapierhit.ogg',
    materials = {"$metal", },

}
return Sabre
